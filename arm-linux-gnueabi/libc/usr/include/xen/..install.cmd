cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen ./include/xen ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/xen/.install
