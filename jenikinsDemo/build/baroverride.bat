@echo off
iib.home = C:/Program Files/IBM/IIB/10.0.0.10
iib.mqsi.path = ${iib.home}/server/bin
CALL ${iib.mqsi.path}/mqsiprofile.cmd
CALL mqsiapplybaroverride -b %1 -p %2 -r