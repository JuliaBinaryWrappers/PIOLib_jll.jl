# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PIOLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PIOLib")
JLLWrappers.@generate_main_file("PIOLib", Base.UUID("71578703-7aff-5c16-bbae-7ba9c160b2b9"))
end  # module PIOLib_jll
