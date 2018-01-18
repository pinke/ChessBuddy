@echo off
set GOPATH=%GOROOT%\lib
echo gopath=%GOPATH%
echo goroot=%GOROOT%
;
go run main.go -http=:8000 -time=5m
pause