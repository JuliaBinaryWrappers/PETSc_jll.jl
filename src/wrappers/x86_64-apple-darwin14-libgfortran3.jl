# Autogenerated wrapper script for PETSc_jll for x86_64-apple-darwin14-libgfortran3
export libpetsc

using OpenBLAS32_jll
using MPICH_jll
using MicrosoftMPI_jll
using CompilerSupportLibraries_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"
LIBPATH_default = "~/lib:/usr/local/lib:/lib:/usr/lib"

# Relative path to `libpetsc`
const libpetsc_splitpath = ["lib", "libpetsc.3.13.4.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libpetsc_path = ""

# libpetsc-specific global declaration
# This will be filled out by __init__()
libpetsc_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libpetsc = "@rpath/libpetsc.3.13.dylib"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"PETSc")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (OpenBLAS32_jll.PATH_list, MPICH_jll.PATH_list, MicrosoftMPI_jll.PATH_list, CompilerSupportLibraries_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (OpenBLAS32_jll.LIBPATH_list, MPICH_jll.LIBPATH_list, MicrosoftMPI_jll.LIBPATH_list, CompilerSupportLibraries_jll.LIBPATH_list,))

    global libpetsc_path = normpath(joinpath(artifact_dir, libpetsc_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libpetsc_handle = dlopen(libpetsc_path)
    push!(LIBPATH_list, dirname(libpetsc_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

