# Generated from the approved checklist; Java 26.3.
$execute unless data entity @s $(path) run return 0
tag @e[distance=0..,type=splash_potion,tag=havoc.potion,tag=!havoc.compat_exempt] remove havoc.potion
summon splash_potion ~ ~0.2 ~ {Tags:["havoc.potion"],Motion:[0.0d,-0.5d,0.0d]}
$data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2,tag=!havoc.compat_exempt] Item set from entity @s $(path)
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2,tag=!havoc.compat_exempt] Item.id set value "minecraft:splash_potion"
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2,tag=!havoc.compat_exempt] Item.count set value 1
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2,tag=!havoc.compat_exempt] Owner set from entity @s UUID
$item replace entity @s $(slot) with air
