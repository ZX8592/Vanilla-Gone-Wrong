execute store result score #fished_guards57 h.tmp if entity @e[type=#havoc:r17/guardians,distance=..32,nbt=!{Health:0.0f},limit=8,tag=!havoc.compat_exempt]
execute if score #fished_guards57 h.tmp matches 8.. run return 0
function havoc:r17/fishing/spawn_guardian with storage havoc:r17 fish
kill @s
