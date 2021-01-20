include vendor/derp/config/BoardConfigKernel.mk
ifeq ($(TARGET_KERNEL_CLANG_VERSION),latest)
include prebuilts/clang/host/linux-x86_custom/clang_custom.mk
endif
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/derp/config/BoardConfigQcom.mk
endif

include vendor/derp/config/BoardConfigSoong.mk
