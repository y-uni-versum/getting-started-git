#Neuen Ordner Erstellen -Path(Pfad wo erstellt werden soll
#New-Item -Path c:\TestOrdner -ItemType Directory
#New-Item -Path "C:\Users\User\Downloads\testdatei.txt" -ItemType File
#Ordner löschen  aus dem Angegeben Pfad und Name
##Remove-Item c:\TestOrdner#

#Kopieren von Dateien und Ordner
    #Copy-Item c:\quelle c:\ziel#

#ip-config auf powershell
    #Test-Connection 192.168.0.1
    #Test-Connection 8.8.8.8

    #Set-Content -Path "C:\Users\User\Downloads\testdatei.txt" -Value "Das ist ein Beispieltext."
    #Get-WmiObject -Class Win32_Computersystem
    #Start-Process notepad.exe

    #Get-Process
    #Get-Service
    #Get-Command
    #Get-Content C:\Users\User\
#Ausführrechte Aktivieren
    #Set-ExecutionPolicy RemoteSigned 
#Die letzten 10 System Einträge
    #Get-EventLog -Logname System -Newest 10 