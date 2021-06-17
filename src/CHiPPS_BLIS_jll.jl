# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CHiPPS_BLIS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CHiPPS_BLIS")
JLLWrappers.@generate_main_file("CHiPPS_BLIS", UUID("33c101cd-e3cd-5787-bb96-d137b8b1ecc4"))
end  # module CHiPPS_BLIS_jll
