# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule KMA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("KMA")
JLLWrappers.@generate_main_file("KMA", UUID("8f4cd466-d9e8-5461-9379-2aebd0b2c3e0"))
end  # module KMA_jll
