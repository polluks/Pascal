@echo off
set dd_input=%1.pas
set dd_listing=%1.lis
rem set dd_listing=*stdout*
set dd_prr=%1.prr
set dd_dbginfo=%1.dbginfo
set dd_prd=pascal.messages
set dd_tracef=*stdout*
copy %1.prr %1.prralt /y >nul
pcint prr=pas1982.prr inc=paslibx,passcan pas=pas1982.pas out=pas1982.prrlis debug=n
set dd_input=
set dd_listing=
set dd_prr=
set dd_dbginfo=
set dd_tracef=
@echo on
