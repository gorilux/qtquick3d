set(QTQUICK3D_HEADERS_VIEWMODELS_VIEW3D_MODEL
	${PROJECT_SOURCE_DIR}/include/viewmodels/view3D/model/Axis.h
	${PROJECT_SOURCE_DIR}/include/viewmodels/view3D/model/Path.h
)

source_group("include\\viewmodels\\view3D\\model" FILES ${QTQUICK3D_HEADERS_VIEWMODELS_VIEW3D_MODEL})

include(${PROJECT_SOURCE_DIR}/include/viewmodels/view3D/model/rig/rig.cmake)

set(QTQUICK3D_HEADERS_VIEWMODELS_VIEW3D_MODEL
	${QTQUICK3D_HEADERS_VIEWMODELS_VIEW3D_MODEL}
	${QTQUICK3D_HEADERS_VIEWMODELS_VIEW3D_MODEL_RIG}
)