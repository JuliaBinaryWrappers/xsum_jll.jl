# Autogenerated wrapper script for xsum_jll for aarch64-apple-darwin
export libxsum

JLLWrappers.@generate_wrapper_header("xsum")
JLLWrappers.@declare_library_product(libxsum, "@rpath/libxsum.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libxsum,
        "lib/libxsum.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
