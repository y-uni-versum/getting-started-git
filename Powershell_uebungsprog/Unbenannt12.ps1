#2.DSchreibe ein Skript, das zwei Zahlen einliest und diese subtrahiert und das Ergebnis ausgibt.
$zahl1 = Read-Host -Prompt "Gib jetzt die erste Zahl ein, den Minuend"
$zahl2 = Read-Host -Prompt "Gib nun die Zahl ein die Subtrahiert werden soll, den Subtrahend"

$summe = $zahl1 - $zahl2 

write-host "Wenn man $zahl2 von $zahl1 subtrahiert erhält man die Differenz $summe"