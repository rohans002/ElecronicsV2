################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/clock_config.c \
../board/peripherals_osif.c \
../board/peripherals_terminal_screen.c \
../board/pin_mux.c 

OBJS += \
./board/clock_config.o \
./board/peripherals_osif.o \
./board/peripherals_terminal_screen.o \
./board/pin_mux.o 

C_DEPS += \
./board/clock_config.d \
./board/peripherals_osif.d \
./board/peripherals_terminal_screen.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@board/clock_config.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


