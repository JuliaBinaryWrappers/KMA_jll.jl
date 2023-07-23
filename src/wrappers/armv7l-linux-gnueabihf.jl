# Autogenerated wrapper script for KMA_jll for armv7l-linux-gnueabihf
export kma, kma_index, kma_shm, kma_update

using Zlib_jll
JLLWrappers.@generate_wrapper_header("KMA")
JLLWrappers.@declare_executable_product(kma)
JLLWrappers.@declare_executable_product(kma_index)
JLLWrappers.@declare_executable_product(kma_shm)
JLLWrappers.@declare_executable_product(kma_update)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        kma,
        "bin/kma",
    )

    JLLWrappers.@init_executable_product(
        kma_index,
        "bin/kma_index",
    )

    JLLWrappers.@init_executable_product(
        kma_shm,
        "bin/kma_shm",
    )

    JLLWrappers.@init_executable_product(
        kma_update,
        "bin/kma_update",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
