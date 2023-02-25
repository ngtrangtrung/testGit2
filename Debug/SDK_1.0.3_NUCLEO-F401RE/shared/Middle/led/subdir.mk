################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/led.c 

OBJS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/led.o 

C_DEPS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/led.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/led.o: F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/led.c SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"F:/IoT/Application/thuvien/show/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

