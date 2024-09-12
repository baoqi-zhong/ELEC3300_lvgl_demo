C_SOURCES += $(wildcard $(LVGL_DIR)/src/core/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/draw/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/draw/sw/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/layouts/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/layouts/flex/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/layouts/grid/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/others/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/themes/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/themes/basic/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/themes/default/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/themes/mono/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/animimg/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/calendar/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/chart/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/colorwheel/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/imgbtn/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/keyboard/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/led/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/list/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/menu/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/meter/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/msgbox/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/span/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/spinbox/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/spinner/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/tabview/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/tileview/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/extra/widgets/win/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/font/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/hal/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/misc/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/src/widgets/*.c)

C_SOURCES += $(wildcard $(LVGL_DIR)/examples/porting/*.c)

C_SOURCES += $(wildcard $(LVGL_DIR)/demos/widgets/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/widgets/assets/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/benchmark/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/benchmark/assets/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/keypad_encoder/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/stress/*.c)
C_SOURCES += $(wildcard $(LVGL_DIR)/demos/stress/assets/*.c)

C_INCLUDES +=  \
-I$(LVGL_DIR)/ \
-I$(LVGL_DIR)/examples/porting \
-I$(LVGL_DIR)/src \
-I$(LVGL_DIR)/src/core \
-I$(LVGL_DIR)/src/draw \
-I$(LVGL_DIR)/src/draw/sw \
-I$(LVGL_DIR)/src/extra \
-I$(LVGL_DIR)/src/extra/layouts \
-I$(LVGL_DIR)/src/extra/others \
-I$(LVGL_DIR)/src/extra/themes \
-I$(LVGL_DIR)/src/extra/widgets \
-I$(LVGL_DIR)/src/font \
-I$(LVGL_DIR)/src/hal \
-I$(LVGL_DIR)/src/misc \
-I$(LVGL_DIR)/src/widgets \
-I$(LVGL_DIR)/demos \
-I$(LVGL_DIR)/demos/widgets \
-I$(LVGL_DIR)/demos/keypad_encoder \
-I$(LVGL_DIR)/demos/benchmark \
-I$(LVGL_DIR)/demos/stress