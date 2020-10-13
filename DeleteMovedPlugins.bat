@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure you want to remove some plugins from the Moved Plugins Folder (Y/N)?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

cd C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
del AlignmentTool.rbxm
del AlignmentTool.rbxm.sig
del LocalizationTools.rbxm
del LocalizationTools.rbxm.sig
del AvatarImporter.rbxm
del AvatarImporter.rbxm.sig
echo Done!
pause

:END
endlocal



