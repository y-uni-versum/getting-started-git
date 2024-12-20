#ausgabe -prompt "Wie heißt du?" (read-host) lies die eingabe und (=) speichere sie in die Variable ($name)
$name = read-host -prompt "Wie heißt du?"
#wenn Variable($name) gleich zu ((flag)-eq) dann gib aus{write-output "sonder Text"} ansonsten else {write-output "normaler Text"} 
if ($name -eq 'Neo') {
    write-output "Willkommen in der Matix, $name wir haben dich erwartet!"
    }
    else {
    write-output "Hallo $name, wie geht es dir?"}