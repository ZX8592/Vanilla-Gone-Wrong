execute store result score #anger_end h.tmp run time query gametime
scoreboard players add #anger_end h.tmp 2400
$execute as @e[type=iron_golem,distance=..32] run data modify entity @s angry_at set value $(uuid)
execute as @e[type=iron_golem,distance=..32] store result entity @s anger_end_time long 1 run scoreboard players get #anger_end h.tmp
$execute as @e[type=iron_golem,distance=..32] run data modify entity @s last_hurt_by_mob set value $(uuid)
execute as @e[type=iron_golem,distance=..32] run data modify entity @s ticks_since_last_hurt_by_mob set value 0
scoreboard players set @e[type=iron_golem,distance=..32] h.golem18 2400
