################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/RangeFinder.cpp \
../src/cvrange.cpp 

O_SRCS += \
../src/RangeFinder.o \
../src/RangeFinder2.o \
../src/cvrange.o 

OBJS += \
./src/RangeFinder.o \
./src/cvrange.o 

CPP_DEPS += \
./src/RangeFinder.d \
./src/cvrange.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


