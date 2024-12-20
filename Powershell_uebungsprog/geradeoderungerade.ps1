#Zahl Eingabe
$zahl = read-host -Prompt "Gib eine Zahl ein, um zu sehen ob sie gerade oder ungerade ist."
#Zahl durch 2 teilen, wenn kommazahl dann ungerade
$ergebnis = $zahl % 2
if ($ergebnis -eq 0) {
    Write-Output "Die Zahl $zahl ist gerade"
    }
    else{
    Write-Output "Die Zahl $zahl ist ungerade"}