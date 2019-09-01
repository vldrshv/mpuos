################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
fir.obj: ../fir.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/workspace/MPUOS_Lab2/TMS320_include" --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/workspace/MPUOS_Lab2/ tests" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --printf_support=full -k --preproc_with_compile --preproc_dependency="fir.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

lab2.obj: ../lab2.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/workspace/MPUOS_Lab2/TMS320_include" --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/workspace/MPUOS_Lab2/ tests" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --printf_support=full -k --preproc_with_compile --preproc_dependency="lab2.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/workspace/MPUOS_Lab2/TMS320_include" --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/workspace/MPUOS_Lab2/ tests" --define=c5515 --display_error_number --diag_warning=225 --ptrdiff_size=16 --printf_support=full -k --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


