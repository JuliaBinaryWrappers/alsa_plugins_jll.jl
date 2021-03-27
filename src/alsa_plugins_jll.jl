# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule alsa_plugins_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("alsa_plugins")
JLLWrappers.@generate_main_file("alsa_plugins", UUID("5ac2f6bb-493e-5871-9171-112d4c21a6e7"))
end  # module alsa_plugins_jll
