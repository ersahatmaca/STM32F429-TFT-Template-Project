################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F429I-Discovery/stm32f429i_discovery.o: ../Drivers/STM32F429I-Discovery/stm32f429i_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/touchgfx/framework/include -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/STM32F429I-Discovery" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/Components" -I../TouchGFX/target/generated -I../Drivers/CMSIS/Include -I../USB_HOST/Target -I../TouchGFX/App -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F429I-Discovery/stm32f429i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.o: ../Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/touchgfx/framework/include -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/STM32F429I-Discovery" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/Components" -I../TouchGFX/target/generated -I../Drivers/CMSIS/Include -I../USB_HOST/Target -I../TouchGFX/App -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.o: ../Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/touchgfx/framework/include -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/STM32F429I-Discovery" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/Components" -I../TouchGFX/target/generated -I../Drivers/CMSIS/Include -I../USB_HOST/Target -I../TouchGFX/App -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.o: ../Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/touchgfx/framework/include -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/STM32F429I-Discovery" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I"C:/Users/ersah/STM32CubeIDE/workspace_1.3.0/TFTtest/Drivers/Components" -I../TouchGFX/target/generated -I../Drivers/CMSIS/Include -I../USB_HOST/Target -I../TouchGFX/App -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

