C_SOURCES += lv_anim.c
C_SOURCES += lv_anim_timeline.c
C_SOURCES += lv_area.c
C_SOURCES += lv_async.c
C_SOURCES += lv_bidi.c
C_SOURCES += lv_color.c
C_SOURCES += lv_fs.c
C_SOURCES += lv_gc.c
C_SOURCES += lv_ll.c
C_SOURCES += lv_log.c
C_SOURCES += lv_lru.c
C_SOURCES += lv_math.c
C_SOURCES += lv_mem.c
C_SOURCES += lv_printf.c
C_SOURCES += lv_style.c
C_SOURCES += lv_style_gen.c
C_SOURCES += lv_timer.c
C_SOURCES += lv_tlsf.c
C_SOURCES += lv_txt.c
C_SOURCES += lv_txt_ap.c
C_SOURCES += lv_utils.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/misc
VPATH += :$(LVGL_DIR_NAME)/src/misc

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/misc"
