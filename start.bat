@echo off
REM
pip install http-server

REM
start "" http-server -p 8080

REM
timeout /t 3 /nobreak

REM 
start "" "http://localhost:8080/index.html"
