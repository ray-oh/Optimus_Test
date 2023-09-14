@echo off	:: This script launches the virtual environment for installing new libraries etc.
start cmd /K ^
  echo ========================================================================================= ^& ^
  echo Manage/Install/Update libraries in Optimus autobot virtual environment ^& ^
  echo   -  pip install ^& ^
  echo   -  pip list ^& ^
  echo   -  "pip freeze > requirement.txt" ^& ^
  echo   -  pip install --upgrade -r requirements.txt ^& ^
  echo ========================================================================================= ^& ^
  .\venv\Scripts\activate ^& ^
  rem cd autobot ^& ^
goto :eof
