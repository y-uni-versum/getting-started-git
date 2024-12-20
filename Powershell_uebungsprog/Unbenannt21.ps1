#Array erstellen
$nummern = 1..10 #array mit den zahlen 1 bis 10
foreach ($nummer in $nummern) {
    $ergebnis = $nummer * 2
    Write-Output $ergebnis
    }