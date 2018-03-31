SET(CPACK_GENERATOR "DEB")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_PACKAGE_NAME "kerberosio")
SET(CPACK_PACKAGE_VENDOR "kerberos.io")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Cédric Verstraeten")
SET(CPACK_PACKAGE_DESCRIPTION "Kerberos is a low-budget surveillance solution, that uses computer vision algorithms to detect changes, and that can trigger other devices. Kerberos is open source so you, but also other people, can customize the source to your needs and share it with our community. It has a green footprint when deploying on the Raspberry Pi and it's easy to install, you only need to transfer the image to the SD card and you're done.")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "${CPACK_PACKAGE_DESCRIPTION}")

SET(CPACK_PACKAGE_VERSION "2.5.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "5")
SET(CPACK_PACKAGE_VERSION_PATCH "1")

SET(CPACK_SYSTEM_NAME "armhf")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "armhf")
SET(CPACK_PACKAGE_FILE_NAME "${CPACK_PACKAGE_NAME}-${CPACK_DEBIAN_PACKAGE_ARCHITECTURE}-${CPACK_PACKAGE_VERSION}")
SET(CPACK_NSIS_MODIFY_PATH ON)
