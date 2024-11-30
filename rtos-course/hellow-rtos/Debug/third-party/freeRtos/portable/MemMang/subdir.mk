################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: loxal-default
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third-party/freeRtos/portable/MemMang/heap_4.c 

OBJS += \
./third-party/freeRtos/portable/MemMang/heap_4.o 

C_DEPS += \
./third-party/freeRtos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
third-party/freeRtos/portable/MemMang/%.o third-party/freeRtos/portable/MemMang/%.su third-party/freeRtos/portable/MemMang/%.cyclo: ../third-party/freeRtos/portable/MemMang/%.c third-party/freeRtos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger/Config" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger/SEGGER" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/portable/GCC/ARM_CM4F" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third-2d-party-2f-freeRtos-2f-portable-2f-MemMang

clean-third-2d-party-2f-freeRtos-2f-portable-2f-MemMang:
	-$(RM) ./third-party/freeRtos/portable/MemMang/heap_4.cyclo ./third-party/freeRtos/portable/MemMang/heap_4.d ./third-party/freeRtos/portable/MemMang/heap_4.o ./third-party/freeRtos/portable/MemMang/heap_4.su

.PHONY: clean-third-2d-party-2f-freeRtos-2f-portable-2f-MemMang

