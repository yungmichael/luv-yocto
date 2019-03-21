KBRANCH_genericx86  = "v5.0/standard/base"
KBRANCH_genericx86-64  = "v5.0/standard/base"
KBRANCH_edgerouter = "v5.0/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v5.0/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v5.0/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "1a0da7e50b77c82841efb501c648dbaca699eac2"
SRCREV_machine_genericx86-64 ?= "1a0da7e50b77c82841efb501c648dbaca699eac2"
SRCREV_machine_edgerouter ?= "1a0da7e50b77c82841efb501c648dbaca699eac2"
SRCREV_machine_beaglebone-yocto ?= "1a0da7e50b77c82841efb501c648dbaca699eac2"
SRCREV_machine_mpc8315e-rdb ?= "21aae3b4437eb6eec18804f1bad692030352430c"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "5.0"
LINUX_VERSION_genericx86-64 = "5.0"
LINUX_VERSION_edgerouter = "5.0"
LINUX_VERSION_beaglebone-yocto = "5.0"
LINUX_VERSION_mpc8315e-rdb = "5.0"