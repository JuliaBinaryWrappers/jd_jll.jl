# Autogenerated wrapper script for jd_jll for x86_64-linux-musl
export jd

JLLWrappers.@generate_wrapper_header("jd")
JLLWrappers.@declare_executable_product(jd)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        jd,
        "bin/jd",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
