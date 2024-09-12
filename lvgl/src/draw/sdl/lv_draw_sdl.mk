C_SOURCES += lv_draw_sdl.c
C_SOURCES += lv_draw_sdl_arc.c
C_SOURCES += lv_draw_sdl_bg.c
C_SOURCES += lv_draw_sdl_composite.c
C_SOURCES += lv_draw_sdl_img.c
C_SOURCES += lv_draw_sdl_label.c
C_SOURCES += lv_draw_sdl_line.c
C_SOURCES += lv_draw_sdl_mask.c
C_SOURCES += lv_draw_sdl_polygon.c
C_SOURCES += lv_draw_sdl_rect.c
C_SOURCES += lv_draw_sdl_stack_blur.c
C_SOURCES += lv_draw_sdl_texture_cache.c
C_SOURCES += lv_draw_sdl_utils.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/draw/sdl
VPATH += :$(LVGL_DIR_NAME)/src/draw/sdl

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/draw/sdl"
