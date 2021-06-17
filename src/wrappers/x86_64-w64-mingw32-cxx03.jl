# Autogenerated wrapper script for CHiPPS_BLIS_jll for x86_64-w64-mingw32-cxx03
export blis, libblis

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using ALPS_jll
using BiCePS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CHiPPS_BLIS")
JLLWrappers.@declare_executable_product(blis)
JLLWrappers.@declare_library_product(libblis, "libBlis-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, ALPS_jll, BiCePS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        blis,
        "bin\\blis.exe",
    )

    JLLWrappers.@init_library_product(
        libblis,
        "bin\\libBlis-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
