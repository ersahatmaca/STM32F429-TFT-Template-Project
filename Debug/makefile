################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_HOST/Target/subdir.mk
-include USB_HOST/App/subdir.mk
-include TouchGFX/target/generated/subdir.mk
-include TouchGFX/target/subdir.mk
-include TouchGFX/gui/src/screen1_screen/subdir.mk
-include TouchGFX/gui/src/model/subdir.mk
-include TouchGFX/gui/src/common/subdir.mk
-include TouchGFX/generated/texts/src/subdir.mk
-include TouchGFX/generated/images/src/subdir.mk
-include TouchGFX/generated/gui_generated/src/screen1_screen/subdir.mk
-include TouchGFX/generated/gui_generated/src/common/subdir.mk
-include TouchGFX/generated/fonts/src/subdir.mk
-include TouchGFX/App/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Drivers/STM32F429I-Discovery/subdir.mk
-include Drivers/Components/wm8994/subdir.mk
-include Drivers/Components/ts3510/subdir.mk
-include Drivers/Components/stmpe811/subdir.mk
-include Drivers/Components/stmpe1600/subdir.mk
-include Drivers/Components/st7789h2/subdir.mk
-include Drivers/Components/st7735/subdir.mk
-include Drivers/Components/s5k5cag/subdir.mk
-include Drivers/Components/ov5640/subdir.mk
-include Drivers/Components/ov2640/subdir.mk
-include Drivers/Components/otm8009a/subdir.mk
-include Drivers/Components/mfxstm32l152/subdir.mk
-include Drivers/Components/lsm303dlhc/subdir.mk
-include Drivers/Components/ls016b8uy/subdir.mk
-include Drivers/Components/lis3dsh/subdir.mk
-include Drivers/Components/lis302dl/subdir.mk
-include Drivers/Components/l3gd20/subdir.mk
-include Drivers/Components/ili9341/subdir.mk
-include Drivers/Components/ili9325/subdir.mk
-include Drivers/Components/ft6x06/subdir.mk
-include Drivers/Components/exc7200/subdir.mk
-include Drivers/Components/cs43l22/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TFTtest.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TFTtest.list \

OBJCOPY_BIN += \
TFTtest.bin \


# All Target
all: TFTtest.elf secondary-outputs

# Tool invocations
TFTtest.elf: $(OBJS) $(USER_OBJS) C:\Users\ersah\STM32CubeIDE\workspace_1.3.0\TFTtest\STM32F429ZITX_FLASH.ld
	arm-none-eabi-g++ -o "TFTtest.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\ersah\STM32CubeIDE\workspace_1.3.0\TFTtest\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="TFTtest.map" -Wl,--gc-sections -static -L"C:\Users\ersah\STM32CubeIDE\workspace_1.3.0\TFTtest\Middlewares\ST\touchgfx\lib\core\cortex_m4f\gcc" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TFTtest.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TFTtest.list"
	@echo 'Finished building: $@'
	@echo ' '

TFTtest.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "TFTtest.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
