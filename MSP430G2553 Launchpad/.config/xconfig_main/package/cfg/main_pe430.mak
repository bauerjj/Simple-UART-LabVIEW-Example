#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.msp430.elf.MSP430{1,0,4.4,5
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/main_pe430.oe430.dep
package/cfg/main_pe430.oe430.dep: ;
endif

package/cfg/main_pe430.oe430: | .interfaces
package/cfg/main_pe430.oe430: package/cfg/main_pe430.c package/cfg/main_pe430.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle430 $< ...
	$(ti.targets.msp430.elf.MSP430.rootDir)/bin/cl430 --abi=eabi -c  -vmsp --abi=eabi --use_hw_mpy=none --include_path=\"H:/ti/ccsv6/ccs_base/msp430/include\" --include_path=\"H:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/include\" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal   -qq -pdsw225  -vmsp -eo.oe430 -ea.se430  --embed_inline_assembly  -Dxdc_cfg__xheader__='"xconfig_main/package/cfg/main_pe430.h"'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_4_5 -O2 -g --optimize_with_debug  $(XDCINCS) -I$(ti.targets.msp430.elf.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oe430 $< -C   -vmsp --abi=eabi --use_hw_mpy=none --include_path=\"H:/ti/ccsv6/ccs_base/msp430/include\" --include_path=\"H:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/include\" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal   -qq -pdsw225  -vmsp -eo.oe430 -ea.se430  --embed_inline_assembly  -Dxdc_cfg__xheader__='"xconfig_main/package/cfg/main_pe430.h"'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_4_5 -O2 -g --optimize_with_debug  $(XDCINCS) -I$(ti.targets.msp430.elf.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/main_pe430.oe430: export C_DIR=
package/cfg/main_pe430.oe430: PATH:=$(ti.targets.msp430.elf.MSP430.rootDir)/bin/;$(PATH)
package/cfg/main_pe430.oe430: Path:=$(ti.targets.msp430.elf.MSP430.rootDir)/bin/;$(PATH)

package/cfg/main_pe430.se430: | .interfaces
package/cfg/main_pe430.se430: package/cfg/main_pe430.c package/cfg/main_pe430.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle430 -n $< ...
	$(ti.targets.msp430.elf.MSP430.rootDir)/bin/cl430 --abi=eabi -c -n -s --symdebug:none -vmsp --abi=eabi --use_hw_mpy=none --include_path=\"H:/ti/ccsv6/ccs_base/msp430/include\" --include_path=\"H:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/include\" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal   -qq -pdsw225  -vmsp -eo.oe430 -ea.se430   -Dxdc_cfg__xheader__='"xconfig_main/package/cfg/main_pe430.h"'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_4_5 -O2 -g --optimize_with_debug  $(XDCINCS) -I$(ti.targets.msp430.elf.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oe430 $< -C  -n -s --symdebug:none -vmsp --abi=eabi --use_hw_mpy=none --include_path=\"H:/ti/ccsv6/ccs_base/msp430/include\" --include_path=\"H:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/include\" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal   -qq -pdsw225  -vmsp -eo.oe430 -ea.se430   -Dxdc_cfg__xheader__='"xconfig_main/package/cfg/main_pe430.h"'  -Dxdc_target_name__=MSP430 -Dxdc_target_types__=ti/targets/msp430/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_4_5 -O2 -g --optimize_with_debug  $(XDCINCS) -I$(ti.targets.msp430.elf.MSP430.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/main_pe430.se430: export C_DIR=
package/cfg/main_pe430.se430: PATH:=$(ti.targets.msp430.elf.MSP430.rootDir)/bin/;$(PATH)
package/cfg/main_pe430.se430: Path:=$(ti.targets.msp430.elf.MSP430.rootDir)/bin/;$(PATH)

clean,e430 ::
	-$(RM) package/cfg/main_pe430.oe430
	-$(RM) package/cfg/main_pe430.se430

main.pe430: package/cfg/main_pe430.oe430 package/cfg/main_pe430.mak

clean::
	-$(RM) package/cfg/main_pe430.mak
