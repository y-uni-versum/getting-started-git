#Wir fragen den Benutzer wie alt Er/Sie/Es XD ist!
$benutzeralter = [Int] (Read-Host -Prompt "Wie alt bist du?")
#Überprüfung der Variable benutzeralter ob greater or equal (-ge)18
if ($benutzeralter -ge 18) {
    Write-Output "Du bist volljährig."
    } else {
    Write-Output "Du bist noch nicht volljährig."
    }
