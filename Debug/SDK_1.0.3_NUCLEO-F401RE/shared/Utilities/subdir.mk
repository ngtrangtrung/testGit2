################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.c \
F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.c 

OBJS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.o \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.o 

C_DEPS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.d \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.o: F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.c SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.o: F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.c SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

