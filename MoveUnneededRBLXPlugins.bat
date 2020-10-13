@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure you want to move some plugins from the Roblox folder (Y/N)?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

cd C:\Users\%username%\AppData\Local\Roblox\Versions\version-305a714528b3478a\BuiltInPlugins
move AlignmentTool.rbxm C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
move AlignmentTool.rbxm.sig C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
move LocalizationTools.rbxm C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
move LocalizationTools.rbxm.sig C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
move AvatarImporter.rbxm C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
move AvatarImporter.rbxm.sig C:\Users\%username%\Desktop\RBLXPluginsRemover\MovedPlugins
echo Done!
pause

:END
endlocal



