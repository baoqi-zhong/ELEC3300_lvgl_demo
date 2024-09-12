C_SOURCES += lv_disp.c
C_SOURCES += lv_group.c
C_SOURCES += lv_indev.c
C_SOURCES += lv_indev_scroll.c
C_SOURCES += lv_obj.c
C_SOURCES += lv_obj_class.c
C_SOURCES += lv_obj_draw.c
C_SOURCES += lv_obj_pos.c
C_SOURCES += lv_obj_scroll.c
C_SOURCES += lv_obj_style.c
C_SOURCES += lv_obj_style_gen.c
C_SOURCES += lv_obj_tree.c
C_SOURCES += lv_event.c
C_SOURCES += lv_refr.c
C_SOURCES += lv_theme.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/core
VPATH += :$(LVGL_DIR_NAME)/src/core

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/core"
