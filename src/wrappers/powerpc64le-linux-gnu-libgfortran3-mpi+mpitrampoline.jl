# Autogenerated wrapper script for PETSc_jll for powerpc64le-linux-gnu-libgfortran3-mpi+mpitrampoline
export libpetsc, libpetsc_Float32_Complex_Int32, libpetsc_Float32_Complex_Int64, libpetsc_Float32_Real_Int32, libpetsc_Float32_Real_Int64, libpetsc_Float64_Complex_Int32, libpetsc_Float64_Complex_Int64, libpetsc_Float64_Real_Int32, libpetsc_Float64_Real_Int64

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PETSc")
JLLWrappers.@declare_library_product(libpetsc, "libpetsc_double_real_Int32_double_real_Int32.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int32, "libpetsc_single_complex_Int32_single_complex_Int32.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int64, "libpetsc_single_complex_Int64_single_complex_Int64.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int32, "libpetsc_single_real_Int32_single_real_Int32.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int64, "libpetsc_single_real_Int64_single_real_Int64.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int32, "libpetsc_double_complex_Int32_double_complex_Int32.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int64, "libpetsc_double_complex_Int64_double_complex_Int64.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int32, "libpetsc_double_real_Int32_double_real_Int32.so.3.16")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64, "libpetsc_double_real_Int64_double_real_Int64.so.3.16")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libpetsc,
        "lib/petsc/double_real_Int32/lib/libpetsc_double_real_Int32.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int32,
        "lib/petsc/single_complex_Int32/lib/libpetsc_single_complex_Int32.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int64,
        "lib/petsc/single_complex_Int64/lib/libpetsc_single_complex_Int64.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int32,
        "lib/petsc/single_real_Int32/lib/libpetsc_single_real_Int32.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int64,
        "lib/petsc/single_real_Int64/lib/libpetsc_single_real_Int64.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int32,
        "lib/petsc/double_complex_Int32/lib/libpetsc_double_complex_Int32.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int64,
        "lib/petsc/double_complex_Int64/lib/libpetsc_double_complex_Int64.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int32,
        "lib/petsc/double_real_Int32/lib/libpetsc_double_real_Int32.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64,
        "lib/petsc/double_real_Int64/lib/libpetsc_double_real_Int64.so.3.16",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
