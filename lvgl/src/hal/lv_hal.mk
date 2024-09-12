C_SOURCES += lv_hal_disp.c
C_SOURCES += lv_hal_indev.c
C_SOURCES += lv_hal_tick.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/hal
VPATH += :$(LVGL_DIR_NAME)/src/hal

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/hal"
