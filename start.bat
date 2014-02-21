set _path="c:\Program Files (x86)\Feathercoin\feathercoin-qt.exe"


start %~dp0Feathercoin1\start.vbs

%_path% -datadir=%~dp0\Feathercoin2\ -conf=%~dp0\Feathercoin2\feathercoin.conf