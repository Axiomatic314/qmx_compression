use std::ffi::c_void;

extern {
    pub fn qmx_construct() -> *mut c_void;
    pub fn qmx_encode(object: *mut c_void, encoded: *mut u8, encoded_buffer_length: usize, source: *const u32, source_integers: usize) -> usize;
    pub fn qmx_decode(object: *mut c_void, decoded: *mut u32, integers_to_decode: usize, source: *const u8, source_length: usize);
}

pub struct MetaData {
    pub impact: u16,
    pub count: u32,
    pub bytes: u32,
}

fn encode(impact: u16, docs: &[u32]) -> (MetaData, Vec<u8>){
    //convert to d-gaps
    let mut source_integers = vec![0u32; docs.len()];
    let mut prev = 0u32;
    for curr in 0..docs.len(){
        source_integers[curr] = docs[curr] - prev;
        prev = docs[curr];
    }
    let source = source_integers.as_mut_ptr();
    let source_length = source_integers.len();

    let mut output = vec![0u8; 8 * docs.len()];
    let encoded = output.as_mut_ptr();
    let encoded_buffer_length = output.len();

    //compress d-gaps using qmx
    unsafe {
        let qmx = qmx_construct();
        let _bytes = qmx_encode(qmx, encoded, encoded_buffer_length, source, source_length);
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

// fn decode(initial: u32, input: &[u8], output: &mut [u32]) -> usize{
//     return 0;
// }

fn main() {
    println!("Begin.");

    let impact = 171;
    let postings = &[127,128,129,130];
    let data = encode(impact,postings);
    println!("{:?}", data.1);

}