# IC 617 Test

umask 022

set prompt="`hostname`: $cwd ! > "
alias setprompt 'set prompt="`hostname`: $cwd ! > "'
alias cd 'chdir \!*; set cwd=`pwd`; set prompt="`hostname`: $cwd ! > ";ls -sF'

setenv SPECTREHOME /eda_tools/cadence/SPECTRE17
setenv PVSHOME /eda_tools/cadence/PVS161
setenv ASSURA_USE_PVS_LICENSE
setenv CDS_INST_DIR /eda_tools/cadence/IC617
setenv QRC_HOME /eda_tools/cadence/EXT181
setenv QRC_ENABLE_EXTRACTION
setenv ASSURAHOME /eda_tools/cadence/ASSURA416
setenv LANG C
setenv SUBSTRATESTORHOME $ASSURAHOME
setenv CDSHOME $CDS_INST_DIR
setenv OA_HOME $CDSHOME/oa_v22.50.095
setenv CDS_LIC_FILE 5280@INTERNAL_LIC_SITE
setenv LM_LICENSE_FILE $CDS_LIC_FILE
setenv CDS_Netlisting_Mode Analog
setenv CDS_AUTO_64BIT_ALL
setenv W3264_NO_HOST_CHECK 1

set path=($path $SPECTREHOME/tools/bin $SPECTREHOME/tools/dfII/bin)
set path=($path $PVSHOME/tools/bin $PVSHOME/tools/dfII/bin)
set path=($path $CDSHOME/tools/dfII/bin $CDSHOME/tools/bin)
set path=($path $QRC_HOME/tools/bin $QRC_HOME/tools/dfII/bin)
set path=($path $ASSURAHOME/tools/bin $ASSURAHOME/tools/dfII/bin)

##########################################################
#
# Mentor Calibre Environment
#
#########################################################
setenv MGC_HOME /eda_tools/mentor/aoi_cal_2019.3_15.11
setenv CALIBRE_HOME /eda_tools/mentor/aoi_cal_2019.3_15.11

setenv MGLS_LICENSE_FILE 1717@aptu.cds

set path=($path $MGC_HOME/bin)
set path=($path /eda_tools/mentor/Flexlm/bin)
#set path=($path /eda_tools/mentor/aoi_cal_2019.3_15.11/bin)







echo "Good Morning"







alias cl 'clear'
alias ll 'ls -al'
