# Autogenerated wrapper script for HandIndexer_jll for powerpc64le-linux-gnu
export HandIndexer

JLLWrappers.@generate_wrapper_header("HandIndexer")
JLLWrappers.@declare_library_product(HandIndexer, "libHandIndexer.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        HandIndexer,
        "lib/libHandIndexer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
