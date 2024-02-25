@ECHO OFF
chdir %USERPROFILE%\Documents\uni
echo fetching...
git fetch origin
echo fetched
echo pulling...
git pull
echo pulled