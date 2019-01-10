################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Full_Demo/FreeRTOS_CLI/FreeRTOS_CLI.obj: ../Full_Demo/FreeRTOS_CLI/FreeRTOS_CLI.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/Full_Demo/Minimal/include" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/Full_Demo/FreeRTOS_CLI" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/FreeRTOS_Source/include" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/FreeRTOS_Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/Functions" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/Full_Demo" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/driverlib/inc" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/driverlib" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/FreeRTOS_Source/include" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS/FreeRTOS_Source/portable/CCS/ARM_CM4F" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/" --include_path="C:/ti/ccsv6/ccs_base/arm/include/" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="C:/Users/cui16/Desktop/Code/NUEDC2019/MSP432_FreeRTOS" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --verbose_diagnostics --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Full_Demo/FreeRTOS_CLI/FreeRTOS_CLI.d" --obj_directory="Full_Demo/FreeRTOS_CLI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


