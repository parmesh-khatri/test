@ECHO OFF

::----------------------------------------------------------------------
:: JetBrains Client formatting script.
::----------------------------------------------------------------------

SET "IDE_BIN_DIR=%~dp0"
CALL "%IDE_BIN_DIR%\jetbrains_client.bat" format %*
