extern {
    pub fn something_construct() -> u64;
    pub fn something_print(object: u64);
    pub fn something_set(object: u64, value:u64);
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
