setblock ~ ~ ~ air
summon zombie ~ ~ ~ {Tags:["havoc.brick_zombie37","havoc.brick_new37","havoc.no_variant"],DeathLootTable:"havoc:r37/stronghold/brick",PersistenceRequired:1b}
execute as @e[type=zombie,tag=havoc.brick_new37,distance=..1,limit=1,tag=!havoc.compat_exempt] at @s run function havoc:mob/init/zombie
item replace entity @e[type=zombie,tag=havoc.brick_new37,distance=..1,limit=1,tag=!havoc.compat_exempt] armor.head with minecraft:cracked_stone_bricks
data modify entity @e[type=zombie,tag=havoc.brick_new37,distance=..1,limit=1,tag=!havoc.compat_exempt] drop_chances.head set value 0.0f
attribute @e[type=zombie,tag=havoc.brick_new37,distance=..1,limit=1,tag=!havoc.compat_exempt] minecraft:armor base set 5
tag @e[type=zombie,tag=havoc.brick_new37,distance=..1,tag=!havoc.compat_exempt] remove havoc.brick_new37
