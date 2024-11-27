use std::ffi::c_void;

extern {
    fn qmx_construct() -> *mut c_void;
    fn qmx_encode(object: *mut c_void, encoded: *mut u8, encoded_buffer_length: usize, source: *const u32, source_integers: usize) -> usize;
    fn qmx_decode(object: *mut c_void, decoded: *mut u32, integers_to_decode: usize, source: *const u8, source_length: usize);
}

pub struct MetaData {
    pub impact: u16,
    pub count: u32,
    pub bytes: u32,
}

pub fn encode(impact: u16, docs: &[u32]) -> (MetaData, Vec<u8>){
    //convert to d-gaps
    let mut source_integers = vec![0u32; docs.len()];
    let mut prev = 0u32;
    for curr in 0..docs.len(){
        source_integers[curr] = docs[curr] - prev;
        prev = docs[curr];
    }
    let source = source_integers.as_mut_ptr();
    let source_length = source_integers.len();

    let mut compressed = vec![0u8; 8 * docs.len()];
    let encoded = compressed.as_mut_ptr();
    let encoded_buffer_length = compressed.len();

    //compress postings using qmx
    let mut output: Vec<u8> = vec![];
    unsafe {
        let qmx = qmx_construct();
        let bytes = qmx_encode(qmx, encoded, encoded_buffer_length, source, source_length);
        output.extend_from_slice(&compressed[..bytes]);
    }

    (
        MetaData {
            impact,
            count: docs.len() as u32,
            bytes: output.len() as u32,
        },
        output
    )
}

pub fn decode(data: &[u8], output_buf: &mut[u32], count: u32){
    let source = data.as_ptr();
    let source_length = data.len();

    let decoded = output_buf.as_mut_ptr();
    let integers_to_decode = count as usize;

    //decompress postings using qmx
    unsafe{
        let qmx = qmx_construct();
        println!("data:{:?}", data);
        println!("decoded:{:?} integers_to_decode:{:?} source:{:?} source_length:{:?}", *decoded, integers_to_decode, *source, source_length);
        qmx_decode(qmx, decoded, integers_to_decode, source, source_length);
    }
    
    //convert from d-gaps
    let mut prev = output_buf[0];
    for curr in 1..integers_to_decode{
        output_buf[curr] = output_buf[curr] + prev;
        prev = output_buf[curr];
    }
}

fn main() {
    let impact = 171;
    let postings = &[127,128,129,130];
    println!("input postings: {:?}",postings);

    let data = encode(impact,postings);
    println!("encoded postings: {:?}", data.1);
    println!("Metadata: {:?} {:?} {:?}", data.0.impact, data.0.count, data.0.bytes);

    let mut output_buf = [0u32;1000];
    decode(&data.1, &mut output_buf, data.0.count);  
    let mut output = vec![];
    output.extend_from_slice(&output_buf[..(data.0.count as usize)]);
    println!("output postings: {:?}", output);

}