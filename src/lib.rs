use std::ffi::c_void;

extern {
    fn qmx_construct() -> *mut c_void;
    fn qmx_destruct(object: *mut c_void);
    fn qmx_encode(object: *mut c_void, encoded: *mut u8, encoded_buffer_length: usize, source: *const u32, source_integers: usize) -> usize;
    fn qmx_decode(to: *mut u32, destination_integers: usize, source: *const u8, len: usize);
    fn cumulative_sum_256(data: *mut u32, length: usize);
}

pub fn encode(docs: &[u32]) -> Vec<u8> {
    //convert to d-gaps
    let mut source_integers = vec![0u32; docs.len()];
    let mut prev = 0u32;
    for curr in 0..docs.len(){
        source_integers[curr] = docs[curr] - prev;
        prev = docs[curr];
    }
    let source = source_integers.as_mut_ptr();
    let source_length = source_integers.len();

    let mut compressed = vec![0u8; 8 * docs.len() + 512 + 1024*1024];
    let encoded = compressed.as_mut_ptr();
    let encoded_buffer_length = compressed.len();

    //compress postings using qmx
    let mut output: Vec<u8> = vec![];
    unsafe {
        let qmx = qmx_construct();
        let bytes = qmx_encode(qmx, encoded, encoded_buffer_length, source, source_length);
        output.extend_from_slice(&compressed[..bytes]);
        qmx_destruct(qmx);
    }

    return output;
}

pub fn decode(data: &[u8], output_buf: &mut[u32], count: u32){
    let source = data.as_ptr();
    let source_length = data.len();

    let decoded = output_buf.as_mut_ptr();
    let integers_to_decode = count as usize;

    //decompress postings using qmx
    unsafe{
        qmx_decode(decoded, integers_to_decode,source, source_length);
        //convert from d-gaps efficiently
        cumulative_sum_256(decoded, integers_to_decode);
    }
    
}