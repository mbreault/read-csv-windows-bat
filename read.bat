@echo off
for /f %%a in (input.csv) do (
    if exist %%a (
        echo  %%a "exists"
        copy %%a "archive\%%a"
    ) else (
        echo  %%a "not exists"
    )
)