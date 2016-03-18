"C:\Program Files (x86)\WiX Toolset v3.10\bin\candle.exe" seec.wxs
if %errorlevel% neq 0 exit /b %errorlevel%
"C:\Program Files (x86)\WiX Toolset v3.10\bin\light.exe" -out seec_0.27.msi -ext WixUIExtension seec.wixobj
