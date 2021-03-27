# Autogenerated wrapper script for alsa_plugins_jll for armv7l-linux-gnueabihf
export libasound_module_conf_pulse, libasound_module_ctl_arcam_av, libasound_module_ctl_oss, libasound_module_ctl_pulse, libasound_module_pcm_a52, libasound_module_pcm_oss, libasound_module_pcm_pulse, libasound_module_pcm_speex, libasound_module_pcm_upmix, libasound_module_pcm_usb_stream, libasound_module_pcm_vdownmix, libasound_module_rate_lavrate, libasound_module_rate_samplerate, libasound_module_rate_speexrate

using FFMPEG_jll
using alsa_jll
using libsamplerate_jll
using PulseAudio_jll
JLLWrappers.@generate_wrapper_header("alsa_plugins")
JLLWrappers.@declare_library_product(libasound_module_conf_pulse, "libasound_module_conf_pulse.so")
JLLWrappers.@declare_library_product(libasound_module_ctl_arcam_av, "libasound_module_ctl_arcam_av.so")
JLLWrappers.@declare_library_product(libasound_module_ctl_oss, "libasound_module_ctl_oss.so")
JLLWrappers.@declare_library_product(libasound_module_ctl_pulse, "libasound_module_ctl_pulse.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_a52, "libasound_module_pcm_a52.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_oss, "libasound_module_pcm_oss.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_pulse, "libasound_module_pcm_pulse.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_speex, "libasound_module_pcm_speex.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_upmix, "libasound_module_pcm_upmix.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_usb_stream, "libasound_module_pcm_usb_stream.so")
JLLWrappers.@declare_library_product(libasound_module_pcm_vdownmix, "libasound_module_pcm_vdownmix.so")
JLLWrappers.@declare_library_product(libasound_module_rate_lavrate, "libasound_module_rate_lavrate.so")
JLLWrappers.@declare_library_product(libasound_module_rate_samplerate, "libasound_module_rate_samplerate.so")
JLLWrappers.@declare_library_product(libasound_module_rate_speexrate, "libasound_module_rate_speexrate.so")
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, alsa_jll, libsamplerate_jll, PulseAudio_jll)
    JLLWrappers.@init_library_product(
        libasound_module_conf_pulse,
        "lib/alsa-lib/libasound_module_conf_pulse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_ctl_arcam_av,
        "lib/alsa-lib/libasound_module_ctl_arcam_av.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_ctl_oss,
        "lib/alsa-lib/libasound_module_ctl_oss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_ctl_pulse,
        "lib/alsa-lib/libasound_module_ctl_pulse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_a52,
        "lib/alsa-lib/libasound_module_pcm_a52.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_oss,
        "lib/alsa-lib/libasound_module_pcm_oss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_pulse,
        "lib/alsa-lib/libasound_module_pcm_pulse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_speex,
        "lib/alsa-lib/libasound_module_pcm_speex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_upmix,
        "lib/alsa-lib/libasound_module_pcm_upmix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_usb_stream,
        "lib/alsa-lib/libasound_module_pcm_usb_stream.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_pcm_vdownmix,
        "lib/alsa-lib/libasound_module_pcm_vdownmix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_rate_lavrate,
        "lib/alsa-lib/libasound_module_rate_lavrate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_rate_samplerate,
        "lib/alsa-lib/libasound_module_rate_samplerate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libasound_module_rate_speexrate,
        "lib/alsa-lib/libasound_module_rate_speexrate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
