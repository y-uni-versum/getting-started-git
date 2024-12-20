#Aufforderung an den Nutzer zwei Zahlen einzugeben!
$zahl1 = [int] (read-host -prompt "gib die erste Zahl ein:")
$zahl2 = [int] (read-host -prompt "gib die zweite Zahl ein:")

#summe berechnen
$summe = $zahl1 + $zahl2

#summe ausgeben
write-output "Die Summe von $zahl1 und $zahl2 ist $summe"