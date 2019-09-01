################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
TMS320C55x-DSP\ Library-2013/EXAMPLES/cifft32/LTEST.obj: ../TMS320C55x-DSP\ Library-2013/EXAMPLES/cifft32/LTEST.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="${workspace_loc:/MPUOS_Lab2/TMS320C55x-DSP Library-2013/include" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --printf_support=full -k --preproc_with_compile --preproc_dependency="TMS320C55x-DSP Library-2013/EXAMPLES/cifft32/LTEST.pp" --obj_directory="TMS320C55x-DSP Library-2013/EXAMPLES/cifft32" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

TMS320C55x-DSP\ Library-2013/EXAMPLES/cifft32/cifft32_t.obj: ../TMS320C55x-DSP\ Library-2013/EXAMPLES/cifft32/cifft32_t.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="${workspace_loc:/MPUOS_Lab2/TMS320C55x-DSP Library-2013/include" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --printf_support=full -k --preproc_with_compile --preproc_dependency="TMS320C55x-DSP Library-2013/EXAMPLES/cifft32/cifft32_t.pp" --obj_directory="TMS320C55x-DSP Library-2013/EXAMPLES/cifft32" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


