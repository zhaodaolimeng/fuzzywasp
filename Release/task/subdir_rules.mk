################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
task/blink_app.obj: ../task/blink_app.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="task/blink_app.pp" --obj_directory="task" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

task/camera_app.obj: ../task/camera_app.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="task/camera_app.pp" --obj_directory="task" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

task/httpserverapp.obj: ../task/httpserverapp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="task/httpserverapp.pp" --obj_directory="task" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

task/imu_app.obj: ../task/imu_app.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="task/imu_app.pp" --obj_directory="task" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


