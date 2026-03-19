@echo off
title 3D Rubik's Cube Server
cd /d "D:\css coding\3D Rubik's Cube Solver"

echo Starting local server...
npx http-server -p 8080

start http://127.0.0.1:8080
pause
