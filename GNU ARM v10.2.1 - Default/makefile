################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/subdir.mk
-include gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/subdir.mk
-include gecko_sdk_4.0.0/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.0.0/protocol/bluetooth/src/subdir.mk
-include gecko_sdk_4.0.0/protocol/bluetooth/lib/EFR32MG21/GCC/subdir.mk
-include gecko_sdk_4.0.0/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/hfxo_manager/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/cli/src/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.0.0/platform/middleware/glib/glib/subdir.mk
-include gecko_sdk_4.0.0/platform/middleware/glib/dmd/display/subdir.mk
-include gecko_sdk_4.0.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.0.0/platform/emdrv/nvm3/src/subdir.mk
-include gecko_sdk_4.0.0/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.0.0/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.0.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.0.0/platform/common/src/subdir.mk
-include gecko_sdk_4.0.0/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.0.0/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/subdir.mk
-include gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
-include gecko_sdk_4.0.0/hardware/driver/memlcd/src/memlcd_usart/subdir.mk
-include gecko_sdk_4.0.0/hardware/driver/memlcd/src/subdir.mk
-include gecko_sdk_4.0.0/hardware/board/src/subdir.mk
-include gecko_sdk_4.0.0/app/common/util/app_log/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/throughput_ui/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/throughput_peripheral/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/throughput_central/platform/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/throughput_central/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/simple_timer/subdir.mk
-include gecko_sdk_4.0.0/app/bluetooth/common/ota_dfu/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: soc_throughput_display_xG21A.axf

# Tool invocations
soc_throughput_display_xG21A.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "/Users/clfilho/SimplicityStudio/May_21/soc_throughput_display_xG21A/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="soc_throughput_display_xG21A.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o soc_throughput_display_xG21A.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/gatt_db.o" "./autogen/sl_bluetooth.o" "./autogen/sl_board_default_init.o" "./autogen/sl_cli_command_table.o" "./autogen/sl_cli_instances.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sl_power_manager_handler.o" "./autogen/sl_simple_button_instances.o" "./autogen/sli_cli_hooks.o" "./gecko_sdk_4.0.0/app/bluetooth/common/ota_dfu/sl_ota_dfu.o" "./gecko_sdk_4.0.0/app/bluetooth/common/simple_timer/sl_simple_timer.o" "./gecko_sdk_4.0.0/app/bluetooth/common/throughput_central/platform/throughput_central_interface.o" "./gecko_sdk_4.0.0/app/bluetooth/common/throughput_central/throughput_central.o" "./gecko_sdk_4.0.0/app/bluetooth/common/throughput_peripheral/throughput_peripheral.o" "./gecko_sdk_4.0.0/app/bluetooth/common/throughput_ui/throughput_ui.o" "./gecko_sdk_4.0.0/app/bluetooth/common/throughput_ui/throughput_ui_common.o" "./gecko_sdk_4.0.0/app/common/util/app_log/app_log.o" "./gecko_sdk_4.0.0/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.0.0/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.0.0/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.o" "./gecko_sdk_4.0.0/hardware/driver/memlcd/src/sl_memlcd.o" "./gecko_sdk_4.0.0/hardware/driver/memlcd/src/sl_memlcd_display.o" "./gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/startup_efr32mg21.o" "./gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o" "./gecko_sdk_4.0.0/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.0.0/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.0.0/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.0.0/platform/common/src/sl_slist.o" "./gecko_sdk_4.0.0/platform/common/src/sl_string.o" "./gecko_sdk_4.0.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.0.0/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.0.0/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.0.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.0.0/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./gecko_sdk_4.0.0/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./gecko_sdk_4.0.0/platform/emdrv/nvm3/src/nvm3_lock.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_assert.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_msc.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_prs.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_se.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.0.0/platform/middleware/glib/dmd/display/dmd_memlcd.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/bmp.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_bitmap.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_circle.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_font_narrow_6x8.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_font_normal_8x8.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_font_number_16x20.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_line.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_polygon.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_rectangle.o" "./gecko_sdk_4.0.0/platform/middleware/glib/glib/glib_string.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_arguments.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_command.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_input.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_io.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_tokenize.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_hfrco.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.0.0/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./gecko_sdk_4.0.0/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.0.0/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager_hal_s2.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.0.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.0.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_4.0.0/protocol/bluetooth/src/sl_bt_power_control_init.o" "./gecko_sdk_4.0.0/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/platform.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/platform_util.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_aead.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_driver_wrappers.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_ecp.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_hash.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_mac.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_rsa.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_se.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_slot_management.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/psa_crypto_storage.o" "./gecko_sdk_4.0.0/util/third_party/crypto/mbedtls/library/threading.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_attestation.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_entropy.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_hash.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_signature.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_util.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./gecko_sdk_4.0.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/lib/EFR32MG21/GCC/binapploader.o" "/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/lib/EFR32MG21/GCC/libbluetooth.a" "/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a" "/Users/clfilho/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg21_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: soc_throughput_display_xG21A.hex'
	arm-none-eabi-objcopy -O ihex "soc_throughput_display_xG21A.axf" "soc_throughput_display_xG21A.hex"
	@echo ' '

	@echo 'Building bin file: soc_throughput_display_xG21A.bin'
	arm-none-eabi-objcopy -O binary "soc_throughput_display_xG21A.axf" "soc_throughput_display_xG21A.bin"
	@echo ' '

	@echo 'Building s37 file: soc_throughput_display_xG21A.s37'
	arm-none-eabi-objcopy -O srec "soc_throughput_display_xG21A.axf" "soc_throughput_display_xG21A.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "soc_throughput_display_xG21A.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) soc_throughput_display_xG21A.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
