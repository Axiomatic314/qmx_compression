

fn main() {

    println!("cargo:rerun-if-changed=src");
    
    cc::Build::new()
        .file("src/jass.cpp")
        .file("src/compress_integer_qmx_improved.h")
        .file("src/compress_integer_qmx_improved.cpp")
        .cpp(true)
        .flag("-fPIC")
        .flag("-D_GLIBCXX_USE_CXX11_ABI=1")
        .flag("-Wno-implicit-fallthrough")
        .flag("-Wno-unused-parameter")
        .flag("-g")
        .flag("-march=native")
        .flag("-mbmi")
        .flag("-mavx2")
        .compile("libjass.a");

}