################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ER_Interrupt_BARE.elf

dependents:
	-cd F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Debug && $(MAKE) all

# Tool invocations
ER_Interrupt_BARE.elf: $(OBJS) $(USER_OBJS) F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Debug/libstm32f4discovery_hal_lib.a
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -L"F:\Erasmo\Documents\UNI\SE\workspaceSE\stm32f4discovery_hal_lib\Debug" -T"F:\Erasmo\Documents\UNI\SE\workspaceSE\ER_Interrupt_BARE\LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -lm -o "ER_Interrupt_BARE.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "ER_Interrupt_BARE.elf" "ER_Interrupt_BARE.bin"
	arm-none-eabi-size "ER_Interrupt_BARE.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Debug/libstm32f4discovery_hal_lib.a:

-include ../makefile.targets
