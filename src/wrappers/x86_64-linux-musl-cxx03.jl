# Autogenerated wrapper script for CHiPPS_BLIS_jll for x86_64-linux-musl-cxx03
export blis, libblis

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using ALPS_jll
using BiCePS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CHiPPS_BLIS")
JLLWrappers.@declare_library_product(libblis, "libBlis.so.0")
JLLWrappers.@declare_executable_product(blis)
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, ALPS_jll, BiCePS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libblis,
        "lib/libBlis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        blis,
        "bin/blis",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
