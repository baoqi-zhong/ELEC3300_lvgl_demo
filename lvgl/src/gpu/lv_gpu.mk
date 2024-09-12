C_SOURCES += lv_gpu_nxp_pxp.c
C_SOURCES += lv_gpu_nxp_pxp_osa.c
C_SOURCES += lv_gpu_nxp_vglite.c
C_SOURCES += lv_gpu_stm32_dma2d.c

DEPPATH += --dep-path $(LVGL_DIR_NAME)/src/gpu
VPATH += :$(LVGL_DIR_NAME)/src/gpu

C_INCLUDES += "-I$(LVGL_DIR_NAME)/src/gpu"

