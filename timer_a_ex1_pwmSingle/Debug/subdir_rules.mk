################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
timer_a_ex1_pwmSingle.obj: ../timer_a_ex1_pwmSingle.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.1/bin/cl430" -vmspx --abi=eabi --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.1/include" --include_path="C:/Users/Kay/workspace_v6_0/timer_a_ex1_pwmSingle/driverlib/MSP430F5xx_6xx" --advice:power="none" -g --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="timer_a_ex1_pwmSingle.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


