# Generated from the approved checklist; Java 26.3.
scoreboard players set #head_hit h.tmp 0
execute rotated as @s positioned ^ ^2 ^-6.5 if entity @a[tag=havoc.dragon_attacker,distance=..6] run scoreboard players set #head_hit h.tmp 1
execute rotated as @s positioned ^ ^2 ^-6.5 as @e[type=#minecraft:arrows,distance=..4,nbt=!{inGround:1b}] on origin if entity @s[tag=havoc.dragon_attacker] run scoreboard players set #head_hit h.tmp 1
execute store result score #hp_now h.tmp run data get entity @s Health 100
scoreboard players operation #extra h.tmp = @s h.dragon_hp
scoreboard players operation #extra h.tmp -= #hp_now h.tmp
scoreboard players remove #extra h.tmp 200
execute if score #head_hit h.tmp matches 0 if score #extra h.tmp matches 1.. run function havoc:r14/dragon/compensate
execute store result score @s h.dragon_hp run data get entity @s Health 100
