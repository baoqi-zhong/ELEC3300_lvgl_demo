C_SOURCES += lv_draw_arc.c
C_SOURCES += lv_draw.c
C_SOURCES += lv_draw_img.c
C_SOURCES += lv_draw_label.c
C_SOURCES += lv_draw_line.c
C_SOURCES += lv_draw_mask.c
C_SOURCES += lv_draw_rect.c
C_SOURCES += lv_draw_triangle.c
C_SOURCES += lv_img_buf.c
C_SOURCES += lv_img_cache.c
C_SOURCES += lv_img_decoder.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/draw
VPATH += :$(LVGL_DIR_NAME)/src/draw

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/draw"

include $(LVGL_DIR_NAME)/src/draw/sdl/lv_draw_sdl.mk
