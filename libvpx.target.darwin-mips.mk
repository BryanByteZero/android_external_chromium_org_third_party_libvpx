# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libvpx_libvpx_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libvpx/source/config/linux/mipsel/vpx_config.c \
	third_party/libvpx/source/libvpx/vp8/common/alloccommon.c \
	third_party/libvpx/source/libvpx/vp8/common/blockd.c \
	third_party/libvpx/source/libvpx/vp8/common/debugmodes.c \
	third_party/libvpx/source/libvpx/vp8/common/dequantize.c \
	third_party/libvpx/source/libvpx/vp8/common/entropy.c \
	third_party/libvpx/source/libvpx/vp8/common/entropymode.c \
	third_party/libvpx/source/libvpx/vp8/common/entropymv.c \
	third_party/libvpx/source/libvpx/vp8/common/extend.c \
	third_party/libvpx/source/libvpx/vp8/common/filter.c \
	third_party/libvpx/source/libvpx/vp8/common/findnearmv.c \
	third_party/libvpx/source/libvpx/vp8/common/generic/systemdependent.c \
	third_party/libvpx/source/libvpx/vp8/common/idct_blk.c \
	third_party/libvpx/source/libvpx/vp8/common/idctllm.c \
	third_party/libvpx/source/libvpx/vp8/common/loopfilter.c \
	third_party/libvpx/source/libvpx/vp8/common/loopfilter_filters.c \
	third_party/libvpx/source/libvpx/vp8/common/mbpitch.c \
	third_party/libvpx/source/libvpx/vp8/common/mfqe.c \
	third_party/libvpx/source/libvpx/vp8/common/modecont.c \
	third_party/libvpx/source/libvpx/vp8/common/postproc.c \
	third_party/libvpx/source/libvpx/vp8/common/quant_common.c \
	third_party/libvpx/source/libvpx/vp8/common/reconinter.c \
	third_party/libvpx/source/libvpx/vp8/common/reconintra4x4.c \
	third_party/libvpx/source/libvpx/vp8/common/reconintra.c \
	third_party/libvpx/source/libvpx/vp8/common/rtcd.c \
	third_party/libvpx/source/libvpx/vp8/common/sad_c.c \
	third_party/libvpx/source/libvpx/vp8/common/setupintrarecon.c \
	third_party/libvpx/source/libvpx/vp8/common/swapyv12buffer.c \
	third_party/libvpx/source/libvpx/vp8/common/treecoder.c \
	third_party/libvpx/source/libvpx/vp8/common/variance_c.c \
	third_party/libvpx/source/libvpx/vp8/decoder/dboolhuff.c \
	third_party/libvpx/source/libvpx/vp8/decoder/decodeframe.c \
	third_party/libvpx/source/libvpx/vp8/decoder/decodemv.c \
	third_party/libvpx/source/libvpx/vp8/decoder/detokenize.c \
	third_party/libvpx/source/libvpx/vp8/decoder/onyxd_if.c \
	third_party/libvpx/source/libvpx/vp8/decoder/threading.c \
	third_party/libvpx/source/libvpx/vp8/encoder/bitstream.c \
	third_party/libvpx/source/libvpx/vp8/encoder/boolhuff.c \
	third_party/libvpx/source/libvpx/vp8/encoder/dct.c \
	third_party/libvpx/source/libvpx/vp8/encoder/denoising.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodeframe.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodeintra.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodemb.c \
	third_party/libvpx/source/libvpx/vp8/encoder/encodemv.c \
	third_party/libvpx/source/libvpx/vp8/encoder/ethreading.c \
	third_party/libvpx/source/libvpx/vp8/encoder/firstpass.c \
	third_party/libvpx/source/libvpx/vp8/encoder/lookahead.c \
	third_party/libvpx/source/libvpx/vp8/encoder/mcomp.c \
	third_party/libvpx/source/libvpx/vp8/encoder/modecosts.c \
	third_party/libvpx/source/libvpx/vp8/encoder/mr_dissim.c \
	third_party/libvpx/source/libvpx/vp8/encoder/onyx_if.c \
	third_party/libvpx/source/libvpx/vp8/encoder/pickinter.c \
	third_party/libvpx/source/libvpx/vp8/encoder/picklpf.c \
	third_party/libvpx/source/libvpx/vp8/encoder/psnr.c \
	third_party/libvpx/source/libvpx/vp8/encoder/quantize.c \
	third_party/libvpx/source/libvpx/vp8/encoder/ratectrl.c \
	third_party/libvpx/source/libvpx/vp8/encoder/rdopt.c \
	third_party/libvpx/source/libvpx/vp8/encoder/segmentation.c \
	third_party/libvpx/source/libvpx/vp8/encoder/temporal_filter.c \
	third_party/libvpx/source/libvpx/vp8/encoder/tokenize.c \
	third_party/libvpx/source/libvpx/vp8/encoder/treewriter.c \
	third_party/libvpx/source/libvpx/vp8/vp8_cx_iface.c \
	third_party/libvpx/source/libvpx/vp8/vp8_dx_iface.c \
	third_party/libvpx/source/libvpx/vp9/common/generic/vp9_systemdependent.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_alloccommon.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_blockd.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_common_data.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_convolve.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_debugmodes.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropy.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropymode.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_entropymv.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_filter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_frame_buffers.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_idct.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_loopfilter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_loopfilter_filters.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_mvref_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_pred_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_prob.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_quant_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_reconinter.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_reconintra.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_rtcd.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_scale.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_scan.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_seg_common.c \
	third_party/libvpx/source/libvpx/vp9/common/vp9_tile_common.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_decodeframe.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_decodemv.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_detokenize.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_dsubexp.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_dthread.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_onyxd_if.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_reader.c \
	third_party/libvpx/source/libvpx/vp9/decoder/vp9_thread.c \
	third_party/libvpx/source/libvpx/vp9/vp9_dx_iface.c \
	third_party/libvpx/source/libvpx/vpx_mem/vpx_mem.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/gen_scalers.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/vpx_scale.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/yv12config.c \
	third_party/libvpx/source/libvpx/vpx_scale/generic/yv12extend.c \
	third_party/libvpx/source/libvpx/vpx_scale/vpx_scale_rtcd.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_codec.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_decoder.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_encoder.c \
	third_party/libvpx/source/libvpx/vpx/src/vpx_image.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL -static -mips32 \
	-Wno-format \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party/libvpx/source/config/linux/mipsel \
	$(LOCAL_PATH)/third_party/libvpx/source/config \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/common \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/decoder \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/encoder \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL -static -mips32 \
	-Wno-format \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/libvpx/source/config/linux/mipsel \
	$(LOCAL_PATH)/third_party/libvpx/source/config \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/common \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/decoder \
	$(LOCAL_PATH)/third_party/libvpx/source/libvpx/vp8/encoder \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libvpx_libvpx_gyp

# Alias gyp target name.
.PHONY: libvpx
libvpx: third_party_libvpx_libvpx_gyp

include $(BUILD_STATIC_LIBRARY)
