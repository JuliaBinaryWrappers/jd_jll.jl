# Autogenerated wrapper script for jd_jll for powerpc64le-linux-gnu
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
