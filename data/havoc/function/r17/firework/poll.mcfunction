scoreboard players set #follow24 h.tmp 0
$execute if entity $(target) store result score #follow24 h.tmp run function havoc:r24/watch/firework with entity @s data
execute if score #follow24 h.tmp matches 1 run return 0
function havoc:r17/firework/explode
kill @s
