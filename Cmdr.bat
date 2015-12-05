@echo %CD% > "%~dp0\cmder_cd.tmp"
@"%~dp0\cmder.exe" /SINGLE %*
