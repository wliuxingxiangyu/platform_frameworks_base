LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_JAR_MANIFEST := manifest.txt
LOCAL_MODULE := lockedregioncodeinjection
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_STATIC_JAVA_LIBRARIES := \
    asm-6.0_BETA \
    asm-commons-6.0_BETA \
    asm-tree-6.0_BETA \
    asm-analysis-6.0_BETA \
    guava-21.0 \

include $(BUILD_HOST_JAVA_LIBRARY)
