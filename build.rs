extern crate cmake;

fn main() {
    // // println!("cargo:rustc-link-search=external/JASSv2/build/source/", );
    // // println!("cargo:rustc-link-lib=static=JASSlib");
    // println!("cargo:rustc-link-lib=pain");

    // cc::Build::new()
    //     .file("pain.cpp")
    //     .cpp(true)
    //     .compile("libpain.a");

    // cc::Build::new()
    //     // .file("src/jass.cpp")
    //     .file("src/compress_integer_qmx_improved.cpp")
    //     .cpp(true)
    //     .compile("libjass.a");

    let dst = cmake::build("libJASS");
    println!("cargo:rustc-link-search=native={}", dst.display());
    println!("cargo:rustc-link-lib=static=JASS");

}