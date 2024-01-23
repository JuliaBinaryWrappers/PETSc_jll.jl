# Autogenerated wrapper script for PETSc_jll for armv6l-linux-gnueabihf-libgfortran4-mpi+mpich
export ex19, ex19_int64_deb, ex4, ex42, libpetsc, libpetsc_Float32_Complex_Int32, libpetsc_Float32_Complex_Int64, libpetsc_Float32_Real_Int32, libpetsc_Float32_Real_Int64, libpetsc_Float64_Complex_Int32, libpetsc_Float64_Complex_Int64, libpetsc_Float64_Real_Int32, libpetsc_Float64_Real_Int64, libpetsc_Float64_Real_Int64_deb

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using SuperLU_DIST_jll
using MUMPS_jll
using SCALAPACK32_jll
using METIS_jll
using SCOTCH_jll
using PARMETIS_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("PETSc")
JLLWrappers.@declare_library_product(libpetsc, "libpetsc_double_real_Int64_double_real_Int64.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int32, "libpetsc_single_complex_Int32_single_complex_Int32.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float32_Complex_Int64, "libpetsc_single_complex_Int64_single_complex_Int64.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int32, "libpetsc_single_real_Int32_single_real_Int32.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float32_Real_Int64, "libpetsc_single_real_Int64_single_real_Int64.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int32, "libpetsc_double_complex_Int32_double_complex_Int32.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float64_Complex_Int64, "libpetsc_double_complex_Int64_double_complex_Int64.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int32, "libpetsc_double_real_Int32_double_real_Int32.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64, "libpetsc_double_real_Int64_double_real_Int64.so.3.18")
JLLWrappers.@declare_library_product(libpetsc_Float64_Real_Int64_deb, "libpetsc_double_real_Int64_deb_double_real_Int64_deb.so.3.18")
JLLWrappers.@declare_executable_product(ex19)
JLLWrappers.@declare_executable_product(ex19_int64_deb)
JLLWrappers.@declare_executable_product(ex4)
JLLWrappers.@declare_executable_product(ex42)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll, SuperLU_DIST_jll, MUMPS_jll, SCALAPACK32_jll, METIS_jll, SCOTCH_jll, PARMETIS_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libpetsc,
        "lib/petsc/double_real_Int64/lib/libpetsc_double_real_Int64.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int32,
        "lib/petsc/single_complex_Int32/lib/libpetsc_single_complex_Int32.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Complex_Int64,
        "lib/petsc/single_complex_Int64/lib/libpetsc_single_complex_Int64.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int32,
        "lib/petsc/single_real_Int32/lib/libpetsc_single_real_Int32.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float32_Real_Int64,
        "lib/petsc/single_real_Int64/lib/libpetsc_single_real_Int64.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int32,
        "lib/petsc/double_complex_Int32/lib/libpetsc_double_complex_Int32.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Complex_Int64,
        "lib/petsc/double_complex_Int64/lib/libpetsc_double_complex_Int64.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int32,
        "lib/petsc/double_real_Int32/lib/libpetsc_double_real_Int32.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64,
        "lib/petsc/double_real_Int64/lib/libpetsc_double_real_Int64.so.3.18",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpetsc_Float64_Real_Int64_deb,
        "lib/petsc/double_real_Int64_deb/lib/libpetsc_double_real_Int64_deb.so.3.18",
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
