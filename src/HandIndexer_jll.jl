# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HandIndexer_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HandIndexer")
JLLWrappers.@generate_main_file("HandIndexer", UUID("e5e9e4f2-2d88-5ee2-9cba-2c81ca7a2e18"))
end  # module HandIndexer_jll
