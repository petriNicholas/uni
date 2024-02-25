@ECHO OFF
IF EXIST "%ProgramFiles%\Git\cmd\git.exe" (
	echo [PASSED] git is installed
	goto clone
) ELSE (
	echo [FAILED] git is not installed
	winget install --id Git.Git -e --source winget
	goto clone
)

:clone
IF EXIST "%USERPROFILE%\Documents\uni\README.md" (
	echo [PASSED] Folder exists
	goto config
) ELSE (
	echo [FAILED] clone the repository https://github.com/petriNicholas/uni.git
	chdir %USERPROFILE%\Documents\
	mkdir uni
	chdir uni
	echo git clone https://github.com/petriNicholas/uni.git
	git clone https://github.com/petriNicholas/uni.git
	echo restarting...
	goto clone
)

:config
	set /p name=Enter your name and surname: 
	set /p mail=Enter your email: 
	
	git config --global user.name %name%
	git config --global user.mail %mail%

	git fetch origin
	git pull

echo THANK YOU FOR DOWNLOADING UNI REPO
:end 
PAUSE