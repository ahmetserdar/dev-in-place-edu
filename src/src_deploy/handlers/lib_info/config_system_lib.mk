TMP_LIB := \
		-lgomp                  \
                -lgfortran              \
                -lX11                   \
                -lpthread               \
                -lquadmath              \
                -lstdc++                \
                -lgcc_s                 \
                -ldl                    \
                -lrt                    \
                -lm

#                 -lpython2.7
 
# append

# DEP_INCLUDE     += $()
# DEP_INCLUDE_RAW += $()
DEP_LINK        += $(TMP_LIB)

# PATH_LINK:=$(PATH_LINK):$()

# undefine TMP_DIR
# undefine TMP_DIR_INCLUDE
# undefine TMP_DIR_LIB
undefine TMP_LIB
# undefine DEP_LINK_TMP
# undefine PATH_LINK_TMP
# undefine DEP_INCLUDE_TMP
