#1.Schreibe ein PowerShell-Skript, das den Benutzer nach seinem Namen und Wohnort fragt 
#und ihn dann mit einer personalisierten Nachricht begrüßt.
$name = read-host -prompt "Hallo mein Name ist R2D2 und wie heißt du?"
$ort = read-host -prompt "Hallo $name und woher kommst?" 

Write-Output "Freut mich Dich kennenzulernen $name aus $ort"
$wetter = read-host -prompt "Hey $name wie ist das Wetter in $ort"
Write-Output "$wetter ist`s wenn`s $wetter ist!"