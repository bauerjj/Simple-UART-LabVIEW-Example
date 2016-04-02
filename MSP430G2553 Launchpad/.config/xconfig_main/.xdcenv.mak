#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = H:/ti/grace_3_10_00_82/packages;H:/ti/msp430/MSPWare_3_20_00_37/driverlib/packages;H:/ti/msp430/MSPWare_3_20_00_37/driverlib;H:/ti/ccsv6/ccs_base;H:/ti/WORKSP~1/LABVIE~1/.config
override XDCROOT = H:/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = H:/ti/grace_3_10_00_82/packages;H:/ti/msp430/MSPWare_3_20_00_37/driverlib/packages;H:/ti/msp430/MSPWare_3_20_00_37/driverlib;H:/ti/ccsv6/ccs_base;H:/ti/WORKSP~1/LABVIE~1/.config;H:/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Windows
endif
