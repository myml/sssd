AC_CHECK_HEADER(krad.h, [], [AC_MSG_ERROR([krad.h not found])])
AC_CHECK_LIB(krad, main, [ ], [AC_MSG_ERROR([libkrad not found])])
KRAD_LIBS="-lkrad"
AC_SUBST(KRAD_LIBS)
