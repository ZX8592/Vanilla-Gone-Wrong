setblock ~ ~ ~ air
summon zombie ~ ~ ~ {Tags:["havoc.ore_zombie19","havoc.ore_new19","havoc.no_variant"],DeathLootTable:"havoc:r19/ore/gold",PersistenceRequired:1b}
execute as @e[type=zombie,tag=havoc.ore_new19,distance=..1,limit=1,tag=!havoc.compat_exempt] at @s run function havoc:mob/init/zombie
item replace entity @e[type=zombie,tag=havoc.ore_new19,distance=..1,limit=1,tag=!havoc.compat_exempt] armor.head with minecraft:deepslate_gold_ore
data modify entity @e[type=zombie,tag=havoc.ore_new19,distance=..1,limit=1,tag=!havoc.compat_exempt] drop_chances.head set value 0.0f
attribute @e[type=zombie,tag=havoc.ore_new19,distance=..1,limit=1,tag=!havoc.compat_exempt] minecraft:armor base set 5
tag @e[type=zombie,tag=havoc.ore_new19,distance=..1,tag=!havoc.compat_exempt] remove havoc.ore_new19
