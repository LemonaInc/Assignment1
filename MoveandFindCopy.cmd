@echo on
echo %1


if "%1":=="find" goto find


:find

@echo Usage: %0 



echo "moving files" 

xcopy C:\Users\Jaxonstevens\Downloads\StudioPoseOLAF.obj  "C:\Builds\"

xcopy C:\Users\JaxonStevens\Downloads\CatchingAHorse_Data.zip  "C:\Builds\" 


pause


findstr /R /N "^"  C:\Builds\StudioPoseOLAF.obj > C:\Builds\AllPoints.txt 


TYPE  C:\Builds\StudioPoseOLAF.obj | FIND  "v " /C > C:\Builds\AllVertices.txt 





:end

