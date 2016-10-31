@echo on
echo %1


if "%1":=="find" goto find


:find

@echo Usage: %0 



echo "moving files"

xcopy C:\Users\pg09jaxon\Downloads\StudioPoseOLAF.obj  "H:\yes\"

xcopy C:\Users\pg09jaxon\Downloads\CatchingAHorse_Data.zip  "H:\yes\"



pause



findstr /R /N "^"  H:\yes\StudioPoseOLAF.obj
findstr /R /N "v " H:\yes\StudioPoseOLAF.obj | find  /C ":"

TYPE  H:\yes\StudioPoseOLAF.obj | FIND  "v " /C

:end

