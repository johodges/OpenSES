#!/bin/bash

dir=`pwd`
target=${dir##*/}

# Set environment
source ../Scripts/set_compilers.sh

# Compile third-party libraries
export SES_BUILD_TARGET=$target
#source ../Scripts/build_thirdparty_libs.sh "$@"

# Builds fds
echo Building $target

gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/ACEST2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/DTHTS2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FLYWHL.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/INPUT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/LSINS.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMEGA5.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/PINPNT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RELHUM.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/SIMQ2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TRINS.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/AIR.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/EERROR.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FORCE1.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/INTEXT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/MAXMIN.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ1.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/PRINT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RESIST.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/SUMARY.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TRSLOP.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/ALCHAR.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/EQUAT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FORCEL.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/JINS.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/MMAX.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RKTHRM.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/THDERV.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/VSINS.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/WETBLB.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/AMPERE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/CHECKI.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/EXTINT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/GARAGE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/JULIE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/MMIN.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ3.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/PSI.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RSTREAD.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/THNODE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/BEI.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/CHECKR.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FCTORL.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/GRID.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/KEI.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMEGA1.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ4.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/QDERIV.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RSTWRITE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TORQUE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/BER.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/CREAT2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/HEAT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/KER.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMEGA2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ5.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/QSQLP.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/SIMERR.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TRAIN.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/WLLTM2.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/BESSEL.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/CREAT3.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FINS.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/HEATUP.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/LATENT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMEGA3.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMGJ6.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/QUARRK.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/SIMLAT.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TRANST.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/DSES.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FLOWAY.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/HOOKUP.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/LOCATE.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/OMEGA4.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/RATES.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/SIMQ1.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/TRIDG3.FOR
gfortran -std=legacy -falign-commons -Wno-align-commons -c ../../source/FILESUBS.FOR

gfortran -std=legacy -o ses_gnu_linux ACEST2.o AIR.o ALCHAR.o AMPERE.o BEI.o BER.o BESSEL.o CHECKI.o CHECKR.o CREAT2.o CREAT3.o DSES.o DTHTS2.o EERROR.o EQUAT.o EXTINT.o FCTORL.o FILESUBS.o FINS.o FLOWAY.o FLYWHL.o FORCE1.o FORCEL.o GARAGE.o GRID.o HEAT.o HEATUP.o HOOKUP.o INPUT.o INTEXT.o JINS.o JULIE.o KEI.o KER.o LATENT.o LOCATE.o LSINS.o MAXMIN.o MMAX.o MMIN.o OMEGA1.o OMEGA2.o OMEGA3.o OMEGA4.o OMEGA5.o OMGJ1.o OMGJ2.o OMGJ3.o OMGJ4.o OMGJ5.o OMGJ6.o PINPNT.o PRINT.o PSI.o QDERIV.o QSQLP.o QUARRK.o RATES.o RELHUM.o RESIST.o RKTHRM.o RSTREAD.o RSTWRITE.o SIMERR.o SIMLAT.o SIMQ1.o SIMQ2.o SUMARY.o THDERV.o THNODE.o TORQUE.o TRAIN.o TRANST.o TRIDG3.o TRINS.o TRSLOP.o VSINS.o WETBLB.o WLLTM2.o

