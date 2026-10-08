# Generated from the approved checklist; Java 26.3.
$attribute @s minecraft:armor modifier add havoc:worn_armor $(amount) add_value
execute if entity @s[type=player] run advancement grant @s only havoc:guide/worn
