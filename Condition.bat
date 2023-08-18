@echo off
title If Statement
set myvar=Hello

if %myvar% == Hello echo Yes
if %myvar% == Welcome echo Again yes

if %myvar% == Hello (echo Yes) else (echo No)

pause