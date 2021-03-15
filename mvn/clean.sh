#!/bin/bash -ex

if [ -f build.mak ]; then
  make distclean
fi

rm -f build.mak
rm -f build/cc-auto.mak
rm -f pjmedia/include/pjmedia/config_auto.h
rm -f pjmedia/include/pjmedia-codec/config_auto.h
rm -f pjlib/include/pj/compat/m_auto.h
rm -f build/os-auto.mak
rm -f pjlib/build/os-auto.mak
rm -f pjlib-util/build/os-auto.mak
rm -f pjmedia/build/os-auto.mak
rm -f pjsip/build/os-auto.mak
rm -f third_party/build/os-auto.mak
rm -f pjlib/include/pj/compat/os_auto.h
rm -f pjsip/include/pjsip/sip_autoconf.h
