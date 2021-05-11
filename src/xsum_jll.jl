# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xsum_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xsum")
JLLWrappers.@generate_main_file("xsum", UUID("e979a739-315a-50ee-b437-b496a9503be1"))
end  # module xsum_jll
