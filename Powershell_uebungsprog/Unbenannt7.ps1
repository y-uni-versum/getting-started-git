
#Pfad zum Verzeichnis, welches überprüft werden soll!
$verzeichnis = "C:\users\user\Downloads\"

#verwendet wird Get-ChildItem, um eine Liste aller Dateien im Angegebenen Verzeichnis zu erhalten, ohne 
$anzahldateienverzeichnis = (Get-ChildItem $verzeichnis | Where-Object {$_.PSIsContainer -eq $false}).count

#Gibt die Anzahl der Dateien im Verzeichnis aus
write-host ("Die Anzahl der Dateien im Verzeichnis" + $verzeichnis + $anzahldateienverzeichnis)
