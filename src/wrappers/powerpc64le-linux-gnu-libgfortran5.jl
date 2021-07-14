# Autogenerated wrapper script for PETSc_jll for powerpc64le-linux-gnu-libgfortran5
export libpetsc, libpetsc_Float32_Complex_Int32, libpetsc_Float32_Complex_Int64, libpetsc_Float32_Real_Int32, libpetsc_Float32_Real_Int64, libpetsc_Float64_Complex_Int32, libpetsc_Float64_Complex_Int64, libpetsc_Float64_Real_Int32, libpetsc_Float64_Real_Int64

using OpenBLAS32_jll
using MPICH_jll
using MicrosoftMPI_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PETSc")
JLLWrappers.@declare_library_product(libpetsc, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int32, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int64, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int32, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int64, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int32, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int64, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int32, "libpetsc.so.3.15")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64, "libpetsc.so.3.15")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, MPICH_jll, MicrosoftMPI_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libpetsc,
        "lib/libpetsc_double_real_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int32,
        "lib/libpetsc_single_complex_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int64,
        "lib/libpetsc_single_complex_Int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int32,
        "lib/libpetsc_single_real_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int64,
        "lib/libpetsc_single_real_Int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int32,
        "lib/libpetsc_double_complex_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int64,
        "lib/libpetsc_double_complex_Int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int32,
        "lib/libpetsc_double_real_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64,
        "lib/libpetsc_double_real_Int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
