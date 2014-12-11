# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AppCover.cpp) \
                 $$quote($$BASEDIR/src/AppInvoker.cpp) \
                 $$quote($$BASEDIR/src/ClipController.cpp) \
                 $$quote($$BASEDIR/src/ClipDataModel.cpp) \
                 $$quote($$BASEDIR/src/NodeDetail.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AppCover.h) \
                 $$quote($$BASEDIR/src/AppInvoker.h) \
                 $$quote($$BASEDIR/src/ClipController.h) \
                 $$quote($$BASEDIR/src/ClipDataModel.h) \
                 $$quote($$BASEDIR/src/NodeDetail.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AppCover.cpp) \
                 $$quote($$BASEDIR/src/AppInvoker.cpp) \
                 $$quote($$BASEDIR/src/ClipController.cpp) \
                 $$quote($$BASEDIR/src/ClipDataModel.cpp) \
                 $$quote($$BASEDIR/src/NodeDetail.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AppCover.h) \
                 $$quote($$BASEDIR/src/AppInvoker.h) \
                 $$quote($$BASEDIR/src/ClipController.h) \
                 $$quote($$BASEDIR/src/ClipDataModel.h) \
                 $$quote($$BASEDIR/src/NodeDetail.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AppCover.cpp) \
                 $$quote($$BASEDIR/src/AppInvoker.cpp) \
                 $$quote($$BASEDIR/src/ClipController.cpp) \
                 $$quote($$BASEDIR/src/ClipDataModel.cpp) \
                 $$quote($$BASEDIR/src/NodeDetail.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AppCover.h) \
                 $$quote($$BASEDIR/src/AppInvoker.h) \
                 $$quote($$BASEDIR/src/ClipController.h) \
                 $$quote($$BASEDIR/src/ClipDataModel.h) \
                 $$quote($$BASEDIR/src/NodeDetail.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/icon/*.qml) \
             $$quote($$BASEDIR/../assets/icon/*.js) \
             $$quote($$BASEDIR/../assets/icon/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}_zh_CN.ts) \
         $$quote($${TARGET}.ts)