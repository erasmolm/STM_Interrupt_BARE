################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f407xx.s 

OBJS += \
./startup/startup_stm32f407xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/ER_Interrupt_BARE/inc" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/CMSIS/core" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/CMSIS/device" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/HAL_Driver/Inc/Legacy" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/HAL_Driver/Inc" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ampire480272" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ampire640480" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/Common" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/cs43l22" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/exc7200" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ft6x06" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ili9325" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ili9341" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/l3gd20" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/lis302dl" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/lis3dsh" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ls016b8uy" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/lsm303dlhc" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/mfxstm32l152" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/n25q128a" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/n25q256a" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/n25q512a" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/otm8009a" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ov2640" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/s25fl512s" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/s5k5cag" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/st7735" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/st7789h2" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/stmpe1600" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/stmpe811" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/ts3510" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/Components/wm8994" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities" -I"F:/Erasmo/Documents/UNI/SE/workspaceSE/stm32f4discovery_hal_lib/Utilities/STM32F4-Discovery" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


