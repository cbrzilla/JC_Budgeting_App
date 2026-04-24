@echo off
setlocal
set "ROOT=%~dp0"
set "APP_DIR=%ROOT%app"
set "TRAY_EXE=%ROOT%tray\JCBudgeting.Server.Tray.exe"
set "SERVER_EXE=%APP_DIR%\JCBudgeting.Server.exe"

if exist "%TRAY_EXE%" (
  tasklist /FI "IMAGENAME eq JCBudgeting.Server.Tray.exe" | find /I "JCBudgeting.Server.Tray.exe" >nul
  if errorlevel 1 (
    start "" "%TRAY_EXE%" --server-app "%APP_DIR%"
  )
)

powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command ^
  "$serverExe = [System.IO.Path]::GetFullPath('%SERVER_EXE%');" ^
  "$existing = Get-Process -Name 'JCBudgeting.Server' -ErrorAction SilentlyContinue | Where-Object {" ^
  "  try { [System.IO.Path]::GetFullPath($_.MainModule.FileName) -eq $serverExe } catch { $false }" ^
  "};" ^
  "if (-not $existing) { Start-Process -FilePath $serverExe -WorkingDirectory '%APP_DIR%' -WindowStyle Hidden }"

endlocal
