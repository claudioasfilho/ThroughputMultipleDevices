################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c \
/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c 

OBJS += \
./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o \
./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o 

C_DEPS += \
./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d \
./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A020F1024IM32=1' '-DSL_BOARD_NAME="BRD4180A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput_central" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput_ui" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_assert" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib/dmd" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib/glib" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/src/ls013b7dh03" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/library" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/inc/memlcd_usart" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/mpu/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/ota_dfu" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/simple_timer" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_central" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_central/platform" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_peripheral" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_ui" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/autogen" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d" -MT"gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: /Users/clfilho/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A020F1024IM32=1' '-DSL_BOARD_NAME="BRD4180A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput_central" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput_ui" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/gecko_sdk_4.0.0/app/bluetooth/common/throughput" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_assert" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib/dmd" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/middleware/glib/glib" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/src/ls013b7dh03" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/include" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/library" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/memlcd/inc/memlcd_usart" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/mpu/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/ota_dfu" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/simple_timer" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_central" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_central/platform" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_peripheral" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//app/bluetooth/common/throughput_ui" -I"/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/autogen" -I"/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d" -MT"gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


