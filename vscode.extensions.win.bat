@echo off
for /f "tokens=*" %%a in (vscode.extensions) do (
  echo line=%%a
  code --install-extension %%a
)
pause