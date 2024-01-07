################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/74hc595.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/armfunction.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/armlcd.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/buffer.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/circbuffer.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/explode.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446adc.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446crc.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446dma.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446flash.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446gpio.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446mapping.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446nvic.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446pwr.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446rcc.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446rtc.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446sram.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446syscfg.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446template.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim1and8.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim2to5.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim6and7.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim9to14.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446usart.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/test.c \
D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/znpid.c 

OBJS += \
./Src/74hc595.o \
./Src/armfunction.o \
./Src/armlcd.o \
./Src/buffer.o \
./Src/circbuffer.o \
./Src/explode.o \
./Src/stm32446adc.o \
./Src/stm32446crc.o \
./Src/stm32446dma.o \
./Src/stm32446flash.o \
./Src/stm32446gpio.o \
./Src/stm32446mapping.o \
./Src/stm32446nvic.o \
./Src/stm32446pwr.o \
./Src/stm32446rcc.o \
./Src/stm32446rtc.o \
./Src/stm32446sram.o \
./Src/stm32446syscfg.o \
./Src/stm32446template.o \
./Src/stm32446tim1and8.o \
./Src/stm32446tim2to5.o \
./Src/stm32446tim6and7.o \
./Src/stm32446tim9to14.o \
./Src/stm32446usart.o \
./Src/test.o \
./Src/znpid.o 

C_DEPS += \
./Src/74hc595.d \
./Src/armfunction.d \
./Src/armlcd.d \
./Src/buffer.d \
./Src/circbuffer.d \
./Src/explode.d \
./Src/stm32446adc.d \
./Src/stm32446crc.d \
./Src/stm32446dma.d \
./Src/stm32446flash.d \
./Src/stm32446gpio.d \
./Src/stm32446mapping.d \
./Src/stm32446nvic.d \
./Src/stm32446pwr.d \
./Src/stm32446rcc.d \
./Src/stm32446rtc.d \
./Src/stm32446sram.d \
./Src/stm32446syscfg.d \
./Src/stm32446template.d \
./Src/stm32446tim1and8.d \
./Src/stm32446tim2to5.d \
./Src/stm32446tim6and7.d \
./Src/stm32446tim9to14.d \
./Src/stm32446usart.d \
./Src/test.d \
./Src/znpid.d 


# Each subdirectory must supply rules for building sources it contributes
Src/74hc595.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/74hc595.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/armfunction.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/armfunction.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/armlcd.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/armlcd.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/buffer.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/buffer.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/circbuffer.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/circbuffer.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/explode.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/explode.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446adc.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446adc.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446crc.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446crc.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446dma.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446dma.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446flash.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446flash.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446gpio.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446gpio.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446mapping.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446mapping.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446nvic.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446nvic.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446pwr.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446pwr.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446rcc.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446rcc.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446rtc.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446rtc.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446sram.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446sram.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446syscfg.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446syscfg.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446template.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446template.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446tim1and8.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim1and8.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446tim2to5.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim2to5.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446tim6and7.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim6and7.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446tim9to14.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446tim9to14.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32446usart.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/stm32446usart.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/test.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/test.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/znpid.o: D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Src/znpid.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -c -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Core/Inc" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/workspace/TemplateWithoutHal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Documents/GitHub_2024/STM32-F446RE/User_Library/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/74hc595.cyclo ./Src/74hc595.d ./Src/74hc595.o ./Src/74hc595.su ./Src/armfunction.cyclo ./Src/armfunction.d ./Src/armfunction.o ./Src/armfunction.su ./Src/armlcd.cyclo ./Src/armlcd.d ./Src/armlcd.o ./Src/armlcd.su ./Src/buffer.cyclo ./Src/buffer.d ./Src/buffer.o ./Src/buffer.su ./Src/circbuffer.cyclo ./Src/circbuffer.d ./Src/circbuffer.o ./Src/circbuffer.su ./Src/explode.cyclo ./Src/explode.d ./Src/explode.o ./Src/explode.su ./Src/stm32446adc.cyclo ./Src/stm32446adc.d ./Src/stm32446adc.o ./Src/stm32446adc.su ./Src/stm32446crc.cyclo ./Src/stm32446crc.d ./Src/stm32446crc.o ./Src/stm32446crc.su ./Src/stm32446dma.cyclo ./Src/stm32446dma.d ./Src/stm32446dma.o ./Src/stm32446dma.su ./Src/stm32446flash.cyclo ./Src/stm32446flash.d ./Src/stm32446flash.o ./Src/stm32446flash.su ./Src/stm32446gpio.cyclo ./Src/stm32446gpio.d ./Src/stm32446gpio.o ./Src/stm32446gpio.su ./Src/stm32446mapping.cyclo ./Src/stm32446mapping.d ./Src/stm32446mapping.o ./Src/stm32446mapping.su ./Src/stm32446nvic.cyclo ./Src/stm32446nvic.d ./Src/stm32446nvic.o ./Src/stm32446nvic.su ./Src/stm32446pwr.cyclo ./Src/stm32446pwr.d ./Src/stm32446pwr.o ./Src/stm32446pwr.su ./Src/stm32446rcc.cyclo ./Src/stm32446rcc.d ./Src/stm32446rcc.o ./Src/stm32446rcc.su ./Src/stm32446rtc.cyclo ./Src/stm32446rtc.d ./Src/stm32446rtc.o ./Src/stm32446rtc.su ./Src/stm32446sram.cyclo ./Src/stm32446sram.d ./Src/stm32446sram.o ./Src/stm32446sram.su ./Src/stm32446syscfg.cyclo ./Src/stm32446syscfg.d ./Src/stm32446syscfg.o ./Src/stm32446syscfg.su ./Src/stm32446template.cyclo ./Src/stm32446template.d ./Src/stm32446template.o ./Src/stm32446template.su ./Src/stm32446tim1and8.cyclo ./Src/stm32446tim1and8.d ./Src/stm32446tim1and8.o ./Src/stm32446tim1and8.su ./Src/stm32446tim2to5.cyclo ./Src/stm32446tim2to5.d ./Src/stm32446tim2to5.o ./Src/stm32446tim2to5.su ./Src/stm32446tim6and7.cyclo ./Src/stm32446tim6and7.d ./Src/stm32446tim6and7.o ./Src/stm32446tim6and7.su ./Src/stm32446tim9to14.cyclo ./Src/stm32446tim9to14.d ./Src/stm32446tim9to14.o ./Src/stm32446tim9to14.su ./Src/stm32446usart.cyclo ./Src/stm32446usart.d ./Src/stm32446usart.o ./Src/stm32446usart.su ./Src/test.cyclo ./Src/test.d ./Src/test.o ./Src/test.su ./Src/znpid.cyclo ./Src/znpid.d ./Src/znpid.o ./Src/znpid.su

.PHONY: clean-Src

