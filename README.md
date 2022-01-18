# stage3
For malware folks working on #WhisperGate Stage3, I had some issues early on following the code and with the Discord URL dead, Stage2 faults out.  To keep analyzing dynamically, I created a small PowerShell script to run the DLL directly.  

CAUTION!!!
This will run the DLL file and overwrite any files of interest with 1MB of 0xCC.

To run:
Edit line 4 in the script:
$path = "<Your Path>\Tbopbh.dll" 
Add the path of the DLL file on your local system (9ef7dbd3da51332a78eff19146d21c82957821e464e8133e9594a07d716d892d)

Run using: powershell -ExecutionPolicy Bypass -File stage3.ps1
 
NOTE: Your local system policy may block execution of the script, right-click on the DLL, choose properties and click "Unblock".
