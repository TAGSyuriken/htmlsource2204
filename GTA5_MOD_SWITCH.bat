@echo off

rem 初期化
SET INPUT=


echo GTA5のMODを切り替えるスクリプトです。

echo MODを無効にする場合は「0」を入力、有効にする場合は「1」を入力してください。

SET /p INPUT=

if %INPUT%==0 goto DISABLE_MOD

:DISABLE_MOD
echo MODを無効にします。


if %INPUT%==1 goto ENABLE_MOD

:ENABLE_MOD
echo MODを有効にします。


pause