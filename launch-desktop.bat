@echo off
cd /d D:\tmp\RuyiHermesAgent
set HERMES_DESKTOP_DEV_SERVER=http://127.0.0.1:5174
start "" "node_modules\electron\dist\electron.exe" apps/desktop --no-sandbox --user-data-dir "%TEMP%\hermes-electron-uds"
