################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ICallBLE/ble_dispatch_JT.obj: C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/stack/ble_dispatch_JT.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/factory_config.opt" --cmd_file="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx/npi/stack" --include_path="C:/ti/ble_examples-simplelink_sdk-1.50/examples/rtos/CC2640R2_LAUNCHXL/bleapps/spp_ble_server/src/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages" --include_path="C:/ti/ccs910/xdctools_3_55_02_22_core/packages" --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/$(basename $(<F)).d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ICallBLE/ble_dispatch_lite.obj: C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/stack/ble_dispatch_lite.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/factory_config.opt" --cmd_file="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx/npi/stack" --include_path="C:/ti/ble_examples-simplelink_sdk-1.50/examples/rtos/CC2640R2_LAUNCHXL/bleapps/spp_ble_server/src/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages" --include_path="C:/ti/ccs910/xdctools_3_55_02_22_core/packages" --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/$(basename $(<F)).d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ICallBLE/icall_lite_translation.obj: C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/src/icall_lite_translation.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/config/factory_config.opt" --cmd_file="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/bjorn/workspace_v9/spp_ble_server_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/common/cc26xx/npi/stack" --include_path="C:/ti/ble_examples-simplelink_sdk-1.50/examples/rtos/CC2640R2_LAUNCHXL/bleapps/spp_ble_server/src/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/blestack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages" --include_path="C:/ti/ccs910/xdctools_3_55_02_22_core/packages" --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/$(basename $(<F)).d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


