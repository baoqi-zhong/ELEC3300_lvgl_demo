C_SOURCES += lv_font.c
C_SOURCES += lv_font_fmt_txt.c
C_SOURCES += lv_font_loader.c

C_SOURCES += lv_font_dejavu_16_persian_hebrew.c
C_SOURCES += lv_font_montserrat_8.c
C_SOURCES += lv_font_montserrat_10.c
C_SOURCES += lv_font_montserrat_12.c
C_SOURCES += lv_font_montserrat_12_subpx.c
C_SOURCES += lv_font_montserrat_14.c
C_SOURCES += lv_font_montserrat_16.c
C_SOURCES += lv_font_montserrat_18.c
C_SOURCES += lv_font_montserrat_20.c
C_SOURCES += lv_font_montserrat_22.c
C_SOURCES += lv_font_montserrat_24.c
C_SOURCES += lv_font_montserrat_26.c
C_SOURCES += lv_font_montserrat_28.c
C_SOURCES += lv_font_montserrat_28_compressed.c
C_SOURCES += lv_font_montserrat_30.c
C_SOURCES += lv_font_montserrat_32.c
C_SOURCES += lv_font_montserrat_34.c
C_SOURCES += lv_font_montserrat_36.c
C_SOURCES += lv_font_montserrat_38.c
C_SOURCES += lv_font_montserrat_40.c
C_SOURCES += lv_font_montserrat_42.c
C_SOURCES += lv_font_montserrat_44.c
C_SOURCES += lv_font_montserrat_46.c
C_SOURCES += lv_font_montserrat_48.c
C_SOURCES += lv_font_simsun_16_cjk.c
C_SOURCES += lv_font_unscii_8.c
C_SOURCES += lv_font_unscii_16.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/font
VPATH += :$(LVGL_DIR_NAME)/src/font

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/font"
