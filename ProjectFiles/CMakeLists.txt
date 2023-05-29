add_executable(rp2040-freertos-project
        main.c
)

target_link_libraries(rp2040-freertos-project pico_stdlib freertos hardware_adc)
pico_add_extra_outputs(rp2040-freertos-project)
