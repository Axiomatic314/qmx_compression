use std::ffi::c_void;

extern {
    pub fn something_construct() -> * mut c_void;
    pub fn something_print(object: * mut c_void);
    pub fn something_set(object: * mut c_void, value:u64);
}

fn main() {
    println!("this is a test.");

    unsafe{
        let val = something_construct();
        something_print(val);
        something_set(val, 555);
        something_print(val);
    }
}
