set(srcs "sd_card_example_main.c" "sdutils.c" "fpga_filesys.c")

idf_component_register(SRCS ${srcs}
                       INCLUDE_DIRS "."
                       REQUIRES fatfs sd_card
                       WHOLE_ARCHIVE)
