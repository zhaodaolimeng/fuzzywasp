################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
i2c_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/i2c_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="i2c_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2cconfig.obj: ../i2cconfig.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="i2cconfig.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/network_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="network_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

udma_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/udma_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.4/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/netapps/http/server/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/Include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common" -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=VGA_FRAME --define=ENABLE_JPEG --define=USE_FREERTOS --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="udma_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


