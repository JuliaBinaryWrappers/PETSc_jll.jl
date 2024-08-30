# Autogenerated wrapper script for PETSc_jll for x86_64-apple-darwin-libgfortran5-mpi+openmpi
export ex19, ex19_int64_deb, ex4, ex42, libpetsc, libpetsc_Float32_Complex_Int32, libpetsc_Float32_Complex_Int64, libpetsc_Float32_Real_Int32, libpetsc_Float32_Real_Int64, libpetsc_Float64_Complex_Int32, libpetsc_Float64_Complex_Int64, libpetsc_Float64_Real_Int32, libpetsc_Float64_Real_Int64, libpetsc_Float64_Real_Int64_deb

using OpenBLAS32_jll
using SCALAPACK32_jll
using CompilerSupportLibraries_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("PETSc")
JLLWrappers.@declare_library_product(libpetsc, "@rpath/libpetsc_double_real_Int64_double_real_Int64.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int32, "@rpath/libpetsc_single_complex_Int32_single_complex_Int32.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int64, "@rpath/libpetsc_single_complex_Int64_single_complex_Int64.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int32, "@rpath/libpetsc_single_real_Int32_single_real_Int32.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int64, "@rpath/libpetsc_single_real_Int64_single_real_Int64.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int32, "@rpath/libpetsc_double_complex_Int32_double_complex_Int32.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int64, "@rpath/libpetsc_double_complex_Int64_double_complex_Int64.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int32, "@rpath/libpetsc_double_real_Int32_double_real_Int32.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64, "@rpath/libpetsc_double_real_Int64_double_real_Int64.3.20.dylib")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64_deb, "@rpath/libpetsc_double_real_Int64_deb_double_real_Int64_deb.3.20.dylib")
JLLWrappers.@declare_executable_product(ex19)
JLLWrappers.@declare_executable_product(ex19_int64_deb)
JLLWrappers.@declare_executable_product(ex4)
JLLWrappers.@declare_executable_product(ex42)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, SCALAPACK32_jll, CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libpetsc,
        "lib/petsc/double_real_Int64/lib/libpetsc_double_real_Int64.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int32,
        "lib/petsc/single_complex_Int32/lib/libpetsc_single_complex_Int32.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int64,
        "lib/petsc/single_complex_Int64/lib/libpetsc_single_complex_Int64.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int32,
        "lib/petsc/single_real_Int32/lib/libpetsc_single_real_Int32.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int64,
        "lib/petsc/single_real_Int64/lib/libpetsc_single_real_Int64.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int32,
        "lib/petsc/double_complex_Int32/lib/libpetsc_double_complex_Int32.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int64,
        "lib/petsc/double_complex_Int64/lib/libpetsc_double_complex_Int64.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int32,
        "lib/petsc/double_real_Int32/lib/libpetsc_double_real_Int32.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64,
        "lib/petsc/double_real_Int64/lib/libpetsc_double_real_Int64.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64_deb,
        "lib/petsc/double_real_Int64_deb/lib/libpetsc_double_real_Int64_deb.3.20.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ex19,
        "bin/ex19",
    )

    JLLWrappers.@init_executable_product(
        ex19_int64_deb,
        "bin/ex19_int64_deb",
    )

    JLLWrappers.@init_executable_product(
        ex4,
        "bin/ex4",
    )

    JLLWrappers.@init_executable_product(
        ex42,
        "bin/ex42",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
