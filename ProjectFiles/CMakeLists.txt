add_executable(FreeRTOS-Project
        main.c
)

target_link_libraries(FreeRTOS-Project pico_stdlib freertos hardware_adc)
pico_add_extra_outputs(FreeRTOS-Project)
