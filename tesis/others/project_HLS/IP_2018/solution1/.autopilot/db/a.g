#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/marco/Documents/tesis/buildroot_2018_05/Version_Actualizada/project_HLS/IP_2018/solution1/.autopilot/db/a.g.bc ${1+"$@"}