robocopy "C:\CanaAivPattern" "D:\VBackup\CanaAivPattern" /E /B /IS /R:10 /W:0 /LOG+:c:\Vbackup1.log /TEE
robocopy "C:\CanaDotNetDll"  "D:\VBackup\CanaDotNetDll" /E /B /IS /R:10 /W:0 /LOG+:c:\Vbackup2.log /TEE
robocopy "C:\Program Files\Abraham Innovations" "D:\VBackup\Abraham Innovations" /E /B /IS /R:10 /W:0 /LOG+:c:\Vbackup3.log /TEE
robocopy "C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA" "D:\VBackup\DATA" /E /B /IS /R:10 /W:0 /LOG+:c:\Vbackup4.log /TEE

Created By Anmol Singh Mangat
website: eranmol.com
