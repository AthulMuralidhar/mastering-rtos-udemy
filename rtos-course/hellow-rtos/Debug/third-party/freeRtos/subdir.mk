################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: loxal-default
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third-party/freeRtos/croutine.c \
../third-party/freeRtos/event_groups.c \
../third-party/freeRtos/list.c \
../third-party/freeRtos/queue.c \
../third-party/freeRtos/stream_buffer.c \
../third-party/freeRtos/tasks.c \
../third-party/freeRtos/timers.c 

OBJS += \
./third-party/freeRtos/croutine.o \
./third-party/freeRtos/event_groups.o \
./third-party/freeRtos/list.o \
./third-party/freeRtos/queue.o \
./third-party/freeRtos/stream_buffer.o \
./third-party/freeRtos/tasks.o \
./third-party/freeRtos/timers.o 

C_DEPS += \
./third-party/freeRtos/croutine.d \
./third-party/freeRtos/event_groups.d \
./third-party/freeRtos/list.d \
./third-party/freeRtos/queue.d \
./third-party/freeRtos/stream_buffer.d \
./third-party/freeRtos/tasks.d \
./third-party/freeRtos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
third-party/freeRtos/%.o third-party/freeRtos/%.su third-party/freeRtos/%.cyclo: ../third-party/freeRtos/%.c third-party/freeRtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger/Config" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/segger/SEGGER" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/portable/GCC/ARM_CM4F" -I"/home/athul-muralidhar/mastering-rtos-udemy/rtos-course/hellow-rtos/third-party/freeRtos/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third-2d-party-2f-freeRtos

clean-third-2d-party-2f-freeRtos:
	-$(RM) ./third-party/freeRtos/croutine.cyclo ./third-party/freeRtos/croutine.d ./third-party/freeRtos/croutine.o ./third-party/freeRtos/croutine.su ./third-party/freeRtos/event_groups.cyclo ./third-party/freeRtos/event_groups.d ./third-party/freeRtos/event_groups.o ./third-party/freeRtos/event_groups.su ./third-party/freeRtos/list.cyclo ./third-party/freeRtos/list.d ./third-party/freeRtos/list.o ./third-party/freeRtos/list.su ./third-party/freeRtos/queue.cyclo ./third-party/freeRtos/queue.d ./third-party/freeRtos/queue.o ./third-party/freeRtos/queue.su ./third-party/freeRtos/stream_buffer.cyclo ./third-party/freeRtos/stream_buffer.d ./third-party/freeRtos/stream_buffer.o ./third-party/freeRtos/stream_buffer.su ./third-party/freeRtos/tasks.cyclo ./third-party/freeRtos/tasks.d ./third-party/freeRtos/tasks.o ./third-party/freeRtos/tasks.su ./third-party/freeRtos/timers.cyclo ./third-party/freeRtos/timers.d ./third-party/freeRtos/timers.o ./third-party/freeRtos/timers.su

.PHONY: clean-third-2d-party-2f-freeRtos

