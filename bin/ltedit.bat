@ECHO OFF

::----------------------------------------------------------------------
:: JetBrains Client LightEdit mode script.
::----------------------------------------------------------------------

SET "IDE_BIN_DIR=%~dp0"
CALL "%IDE_BIN_DIR%\jetbrains_client.bat" -e %*
