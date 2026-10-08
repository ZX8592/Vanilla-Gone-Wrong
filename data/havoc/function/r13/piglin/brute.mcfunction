# Generated from the approved checklist; Java 26.3.
execute if entity @s[nbt={NoAI:1b}] run return 0
execute if entity @s[nbt={IsBaby:1b}] run return 0
execute unless predicate havoc:r13/in_bastion run return run function havoc:r13/piglin/clear
execute if data entity @s last_hurt_by_mob run return run tag @s remove havoc.piglin_wall
scoreboard players set #pig_ttl h.tmp 0
execute store result score #pig_ttl h.tmp run data get entity @s Brain.memories."minecraft:angry_at".ttl
execute if score #pig_ttl h.tmp matches 61.. run return run tag @s remove havoc.piglin_wall
execute unless entity @s[tag=havoc.piglin_wall] if data entity @s Brain.memories."minecraft:angry_at" run return 0
execute unless entity @a[predicate=havoc:r13/in_bastion,gamemode=!creative,gamemode=!spectator,distance=..48] run return run function havoc:r13/piglin/clear
data modify storage havoc:r13 piglin set value {ttl:60L}
data modify storage havoc:r13 piglin.value set from entity @a[predicate=havoc:r13/in_bastion,gamemode=!creative,gamemode=!spectator,distance=..48,sort=nearest,limit=1] UUID
data modify entity @s Brain.memories."minecraft:angry_at" set from storage havoc:r13 piglin
tag @s add havoc.piglin_wall
