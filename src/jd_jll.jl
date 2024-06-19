# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule jd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("jd")
JLLWrappers.@generate_main_file("jd", UUID("f37634dd-fc60-56ab-95b9-a67e66fd33fe"))
end  # module jd_jll
