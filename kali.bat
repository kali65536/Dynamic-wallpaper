@echo off

set a=00

setlocal EnableDelayedExpansion

for %%n in (*.mp4) do (

set /A a+=1

ren "%%n" "kali-!a!.mp4"

)