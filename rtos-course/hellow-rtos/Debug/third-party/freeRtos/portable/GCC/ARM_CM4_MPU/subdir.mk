################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.c \
../third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.c 

OBJS += \
./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.o \
./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.o 

C_DEPS += \
./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.d \
./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.d 


# Each subdirectory must supply rules for building sources it contributes
third-party/freeRtos/portable/GCC/ARM_CM4_MPU/%.o third-party/freeRtos/portable/GCC/ARM_CM4_MPU/%.su third-party/freeRtos/portable/GCC/ARM_CM4_MPU/%.cyclo: ../third-party/freeRtos/portable/GCC/ARM_CM4_MPU/%.c third-party/freeRtos/portable/GCC/ARM_CM4_MPU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/portable/GCC/ARM_CM4F" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third-2d-party-2f-freeRtos-2f-portable-2f-GCC-2f-ARM_CM4_MPU

clean-third-2d-party-2f-freeRtos-2f-portable-2f-GCC-2f-ARM_CM4_MPU:
	-$(RM) ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.cyclo ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.d ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.o ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/mpu_wrappers_v2_asm.su ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.cyclo ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.d ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.o ./third-party/freeRtos/portable/GCC/ARM_CM4_MPU/port.su

.PHONY: clean-third-2d-party-2f-freeRtos-2f-portable-2f-GCC-2f-ARM_CM4_MPU

