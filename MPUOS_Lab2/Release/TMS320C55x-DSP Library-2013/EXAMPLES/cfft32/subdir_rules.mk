################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
TMS320C55x-DSP\ Library-2013/EXAMPLES/cfft32/LTEST.obj: ../TMS320C55x-DSP\ Library-2013/EXAMPLES/cfft32/LTEST.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -O2 --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="TMS320C55x-DSP Library-2013/EXAMPLES/cfft32/LTEST.pp" --obj_directory="TMS320C55x-DSP Library-2013/EXAMPLES/cfft32" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

TMS320C55x-DSP\ Library-2013/EXAMPLES/cfft32/cfft32_t.obj: ../TMS320C55x-DSP\ Library-2013/EXAMPLES/cfft32/cfft32_t.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -O2 --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="TMS320C55x-DSP Library-2013/EXAMPLES/cfft32/cfft32_t.pp" --obj_directory="TMS320C55x-DSP Library-2013/EXAMPLES/cfft32" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


