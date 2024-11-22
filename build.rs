fn main() {
    // // println!("cargo:rustc-link-search=external/JASSv2/build/source/", );
    // // println!("cargo:rustc-link-lib=static=JASSlib");
    // println!("cargo:rustc-link-lib=pain");
    cc::Build::new()
        .file("pain.cpp")
        .cpp(true)
        .compile("libpain.a");

}