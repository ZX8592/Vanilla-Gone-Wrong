execute store result score #guards27 h.tmp if entity @e[type=#havoc:r17/guardians,distance=..32,nbt=!{Health:0.0f},limit=8]
execute if score #guards27 h.tmp matches 8.. run return run kill @s
summon guardian ~ ~ ~
kill @s
