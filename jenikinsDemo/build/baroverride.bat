@echo off
CALL C:/Program Files/IBM/IIB/10.0.0.10/server/bin/mqsiprofile.cmd
CALL mqsiapplybaroverride -b %1 -p %2 -r