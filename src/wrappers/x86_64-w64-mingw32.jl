# Autogenerated wrapper script for pandoc_crossref_jll for x86_64-w64-mingw32
export pandoc_crossref

using pandoc_jll
JLLWrappers.@generate_wrapper_header("pandoc_crossref")
JLLWrappers.@declare_executable_product(pandoc_crossref)
function __init__()
    JLLWrappers.@generate_init_header(pandoc_jll)
    JLLWrappers.@init_executable_product(
        pandoc_crossref,
        "bin\\pandoc-crossref.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
