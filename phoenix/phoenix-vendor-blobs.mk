# Copyright (C) 2011-2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/semc/phoenix/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/phoenix/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/semc/phoenix/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/phoenix/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/phoenix/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/phoenix/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/phoenix/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/phoenix/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/phoenix/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/phoenix/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/phoenix/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/phoenix/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/phoenix/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/phoenix/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/phoenix/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/phoenix/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/phoenix/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/phoenix/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/phoenix/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/phoenix/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/phoenix/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/phoenix/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/phoenix/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/phoenix/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/phoenix/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/phoenix/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/phoenix/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/phoenix/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/phoenix/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/phoenix/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/phoenix/proprietary/lib/hw/vendor-camera.semc.so:system/lib/hw/vendor-camera.semc.so \
    vendor/semc/phoenix/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/phoenix/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/phoenix/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/phoenix/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/phoenix/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/phoenix/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/phoenix/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/phoenix/proprietary/bin/lidswitchd:system/bin/lidswitchd