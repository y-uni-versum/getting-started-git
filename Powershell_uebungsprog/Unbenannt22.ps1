#Wir erstellen ein Array
#Wir verwenden eine foreach-schleife, um durch das Array zu iterieren
#um dann jeden Namen in Großbuchstaben umzuwandeln
$namen = "Arthur", "Daniel", "Milena", "Isa"
foreach ($name in $namen) {
    $namegroß = $name.ToUpper()
    Write-Output $namegroß
    }