################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/74hc595.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/buffer.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/circbuffer.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/explode.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/function.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/lcd.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446adc.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446crc.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446dma.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446flash.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446gpio.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446mapping.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446nvic.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446pwr.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446rcc.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446rtc.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446sram.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446syscfg.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446template.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim1and8.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim2to5.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim6and7.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim9to14.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446usart.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/test.c \
D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/znpid.c 

OBJS += \
./User_Library/Src/74hc595.o \
./User_Library/Src/buffer.o \
./User_Library/Src/circbuffer.o \
./User_Library/Src/explode.o \
./User_Library/Src/function.o \
./User_Library/Src/lcd.o \
./User_Library/Src/stm32446adc.o \
./User_Library/Src/stm32446crc.o \
./User_Library/Src/stm32446dma.o \
./User_Library/Src/stm32446flash.o \
./User_Library/Src/stm32446gpio.o \
./User_Library/Src/stm32446mapping.o \
./User_Library/Src/stm32446nvic.o \
./User_Library/Src/stm32446pwr.o \
./User_Library/Src/stm32446rcc.o \
./User_Library/Src/stm32446rtc.o \
./User_Library/Src/stm32446sram.o \
./User_Library/Src/stm32446syscfg.o \
./User_Library/Src/stm32446template.o \
./User_Library/Src/stm32446tim1and8.o \
./User_Library/Src/stm32446tim2to5.o \
./User_Library/Src/stm32446tim6and7.o \
./User_Library/Src/stm32446tim9to14.o \
./User_Library/Src/stm32446usart.o \
./User_Library/Src/test.o \
./User_Library/Src/znpid.o 

C_DEPS += \
./User_Library/Src/74hc595.d \
./User_Library/Src/buffer.d \
./User_Library/Src/circbuffer.d \
./User_Library/Src/explode.d \
./User_Library/Src/function.d \
./User_Library/Src/lcd.d \
./User_Library/Src/stm32446adc.d \
./User_Library/Src/stm32446crc.d \
./User_Library/Src/stm32446dma.d \
./User_Library/Src/stm32446flash.d \
./User_Library/Src/stm32446gpio.d \
./User_Library/Src/stm32446mapping.d \
./User_Library/Src/stm32446nvic.d \
./User_Library/Src/stm32446pwr.d \
./User_Library/Src/stm32446rcc.d \
./User_Library/Src/stm32446rtc.d \
./User_Library/Src/stm32446sram.d \
./User_Library/Src/stm32446syscfg.d \
./User_Library/Src/stm32446template.d \
./User_Library/Src/stm32446tim1and8.d \
./User_Library/Src/stm32446tim2to5.d \
./User_Library/Src/stm32446tim6and7.d \
./User_Library/Src/stm32446tim9to14.d \
./User_Library/Src/stm32446usart.d \
./User_Library/Src/test.d \
./User_Library/Src/znpid.d 


# Each subdirectory must supply rules for building sources it contributes
User_Library/Src/74hc595.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/74hc595.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/buffer.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/buffer.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/circbuffer.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/circbuffer.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/explode.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/explode.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/function.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/function.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/lcd.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/lcd.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446adc.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446adc.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446crc.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446crc.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446dma.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446dma.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446flash.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446flash.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446gpio.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446gpio.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446mapping.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446mapping.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446nvic.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446nvic.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446pwr.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446pwr.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446rcc.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446rcc.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446rtc.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446rtc.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446sram.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446sram.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446syscfg.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446syscfg.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446template.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446template.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446tim1and8.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim1and8.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446tim2to5.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim2to5.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446tim6and7.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim6and7.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446tim9to14.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446tim9to14.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/stm32446usart.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/stm32446usart.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/test.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/test.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
User_Library/Src/znpid.o: D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Src/znpid.c User_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/User_Library/Inc" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2023/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-User_Library-2f-Src

clean-User_Library-2f-Src:
	-$(RM) ./User_Library/Src/74hc595.cyclo ./User_Library/Src/74hc595.d ./User_Library/Src/74hc595.o ./User_Library/Src/74hc595.su ./User_Library/Src/buffer.cyclo ./User_Library/Src/buffer.d ./User_Library/Src/buffer.o ./User_Library/Src/buffer.su ./User_Library/Src/circbuffer.cyclo ./User_Library/Src/circbuffer.d ./User_Library/Src/circbuffer.o ./User_Library/Src/circbuffer.su ./User_Library/Src/explode.cyclo ./User_Library/Src/explode.d ./User_Library/Src/explode.o ./User_Library/Src/explode.su ./User_Library/Src/function.cyclo ./User_Library/Src/function.d ./User_Library/Src/function.o ./User_Library/Src/function.su ./User_Library/Src/lcd.cyclo ./User_Library/Src/lcd.d ./User_Library/Src/lcd.o ./User_Library/Src/lcd.su ./User_Library/Src/stm32446adc.cyclo ./User_Library/Src/stm32446adc.d ./User_Library/Src/stm32446adc.o ./User_Library/Src/stm32446adc.su ./User_Library/Src/stm32446crc.cyclo ./User_Library/Src/stm32446crc.d ./User_Library/Src/stm32446crc.o ./User_Library/Src/stm32446crc.su ./User_Library/Src/stm32446dma.cyclo ./User_Library/Src/stm32446dma.d ./User_Library/Src/stm32446dma.o ./User_Library/Src/stm32446dma.su ./User_Library/Src/stm32446flash.cyclo ./User_Library/Src/stm32446flash.d ./User_Library/Src/stm32446flash.o ./User_Library/Src/stm32446flash.su ./User_Library/Src/stm32446gpio.cyclo ./User_Library/Src/stm32446gpio.d ./User_Library/Src/stm32446gpio.o ./User_Library/Src/stm32446gpio.su ./User_Library/Src/stm32446mapping.cyclo ./User_Library/Src/stm32446mapping.d ./User_Library/Src/stm32446mapping.o ./User_Library/Src/stm32446mapping.su ./User_Library/Src/stm32446nvic.cyclo ./User_Library/Src/stm32446nvic.d ./User_Library/Src/stm32446nvic.o ./User_Library/Src/stm32446nvic.su ./User_Library/Src/stm32446pwr.cyclo ./User_Library/Src/stm32446pwr.d ./User_Library/Src/stm32446pwr.o ./User_Library/Src/stm32446pwr.su ./User_Library/Src/stm32446rcc.cyclo ./User_Library/Src/stm32446rcc.d ./User_Library/Src/stm32446rcc.o ./User_Library/Src/stm32446rcc.su ./User_Library/Src/stm32446rtc.cyclo ./User_Library/Src/stm32446rtc.d ./User_Library/Src/stm32446rtc.o ./User_Library/Src/stm32446rtc.su ./User_Library/Src/stm32446sram.cyclo ./User_Library/Src/stm32446sram.d ./User_Library/Src/stm32446sram.o ./User_Library/Src/stm32446sram.su ./User_Library/Src/stm32446syscfg.cyclo ./User_Library/Src/stm32446syscfg.d ./User_Library/Src/stm32446syscfg.o ./User_Library/Src/stm32446syscfg.su ./User_Library/Src/stm32446template.cyclo ./User_Library/Src/stm32446template.d ./User_Library/Src/stm32446template.o ./User_Library/Src/stm32446template.su ./User_Library/Src/stm32446tim1and8.cyclo ./User_Library/Src/stm32446tim1and8.d ./User_Library/Src/stm32446tim1and8.o ./User_Library/Src/stm32446tim1and8.su ./User_Library/Src/stm32446tim2to5.cyclo ./User_Library/Src/stm32446tim2to5.d ./User_Library/Src/stm32446tim2to5.o ./User_Library/Src/stm32446tim2to5.su ./User_Library/Src/stm32446tim6and7.cyclo ./User_Library/Src/stm32446tim6and7.d ./User_Library/Src/stm32446tim6and7.o ./User_Library/Src/stm32446tim6and7.su ./User_Library/Src/stm32446tim9to14.cyclo ./User_Library/Src/stm32446tim9to14.d ./User_Library/Src/stm32446tim9to14.o ./User_Library/Src/stm32446tim9to14.su ./User_Library/Src/stm32446usart.cyclo ./User_Library/Src/stm32446usart.d ./User_Library/Src/stm32446usart.o ./User_Library/Src/stm32446usart.su ./User_Library/Src/test.cyclo ./User_Library/Src/test.d ./User_Library/Src/test.o ./User_Library/Src/test.su ./User_Library/Src/znpid.cyclo ./User_Library/Src/znpid.d ./User_Library/Src/znpid.o ./User_Library/Src/znpid.su

.PHONY: clean-User_Library-2f-Src

