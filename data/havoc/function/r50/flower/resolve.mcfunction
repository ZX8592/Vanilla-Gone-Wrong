execute unless block ~ ~ ~ #havoc:passable run return run function havoc:r50/flower/fallback with storage havoc:r50 flower
execute unless block ~ ~1 ~ #havoc:passable run return run function havoc:r50/flower/fallback with storage havoc:r50 flower
$summon zombie ~0.5 ~ ~0.5 {Tags:["havoc.flower50","havoc.flower_new50","havoc.no_variant"],DeathLootTable:"havoc:r50/flower/$(flower)",CanPickUpLoot:0b,PersistenceRequired:1b}
execute unless entity @e[type=zombie,tag=havoc.flower_new50,distance=..2,limit=1] run return run function havoc:r50/flower/fallback with storage havoc:r50 flower
execute as @e[type=zombie,tag=havoc.flower_new50,distance=..2,limit=1] at @s run function havoc:mob/init/zombie
data merge entity @e[type=zombie,tag=havoc.flower_new50,distance=..2,limit=1] {IsBaby:1b}
$item replace entity @e[type=zombie,tag=havoc.flower_new50,distance=..2,limit=1] weapon.mainhand with minecraft:$(flower)
data modify entity @e[type=zombie,tag=havoc.flower_new50,distance=..2,limit=1] drop_chances.mainhand set value 0.0f
tag @e[type=zombie,tag=havoc.flower_new50,distance=..2] remove havoc.flower_new50
kill @s
