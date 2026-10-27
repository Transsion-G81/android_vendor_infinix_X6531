#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X6531)

# X6531B ships its own boot-chain firmware and is selected by
# product name (both products share TARGET_DEVICE X6531).
ifneq ($(filter lineage_X6531B,$(TARGET_PRODUCT)),)
$(call add-radio-file-sha1-checked,radio_x6531b/gz.img,480f82db21ceb30c372437debbdc46c337bc2b4b)
$(call add-radio-file-sha1-checked,radio_x6531b/lk.img,a303228235024b02c4f118c193b0414bba14adf4)
$(call add-radio-file-sha1-checked,radio_x6531b/logo.img,f8d36357c5300d896965ea30ac5d7e9686a8dcb5)
$(call add-radio-file-sha1-checked,radio_x6531b/md1img.img,59872716b0a791553be45deed2c5eef56d7db4da)
$(call add-radio-file-sha1-checked,radio_x6531b/preloader.img,49ff3efb99c112fd60acd03ef191eeaf0fae0636)
$(call add-radio-file-sha1-checked,radio_x6531b/scp.img,67a10129a4e4437ab30ccafa83b642a2acac64af)
$(call add-radio-file-sha1-checked,radio_x6531b/spmfw.img,b873c087257d4ead7030d0fcaa0b2eb55e6da22b)
$(call add-radio-file-sha1-checked,radio_x6531b/sspm.img,52ccb4e4fa65a34d56c496a7963761cf2d5c9294)
$(call add-radio-file-sha1-checked,radio_x6531b/tee.img,319b816afc131668f566d582a7deb25bd6a64a30)
$(call add-radio-file-sha1-checked,radio_x6531b/tkv.img,9cd0e6a3e8af762db66dd594dce84c67218bb599)
else
$(call add-radio-file-sha1-checked,radio/gz.img,dcc614b10e00b6c3023ad7b704d0692fc3f9c010)
$(call add-radio-file-sha1-checked,radio/lk.img,34a4b57646314cf0d385c0031cb6ff786f191050)
$(call add-radio-file-sha1-checked,radio/logo.img,55a4127b7b7bc08d04bc795f8a337727a1becd3f)
$(call add-radio-file-sha1-checked,radio/md1img.img,563417607bec1153b532edabb30456f66a413e5c)
$(call add-radio-file-sha1-checked,radio/preloader.img,26461e1ba0c3b5ea880ecdd21c459a3c3e6e2ee4)
$(call add-radio-file-sha1-checked,radio/scp.img,3a52d05b52681b627669f055ff349b0582c6dd15)
$(call add-radio-file-sha1-checked,radio/spmfw.img,6292d8d20935bb5f0b2215f4c0b667f286f08a23)
$(call add-radio-file-sha1-checked,radio/sspm.img,bc441a28470e8b0c7a78b7d131f257f91af6bb25)
$(call add-radio-file-sha1-checked,radio/tee.img,26e394b96b164187d35c952d3bb2d3fe37dff318)
$(call add-radio-file-sha1-checked,radio/tkv.img,e519c5602b8479945f05b0266e3b93c0ae67f206)
endif

endif
