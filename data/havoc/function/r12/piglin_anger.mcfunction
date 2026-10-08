execute if entity @s[nbt={NoAI:1b}] run return 0
execute store result score #anger_now h.tmp run time query gametime
scoreboard players set #anger_end h.tmp -1
execute store result score #anger_end h.tmp run data get entity @s anger_end_time
execute if score #anger_end h.tmp > #anger_now h.tmp if data entity @s angry_at run return run function havoc:r17/piglin/pursue
execute unless entity @a[predicate=!havoc:r12/gold_worn,gamemode=!creative,gamemode=!spectator,distance=..16] run return 0
function havoc:r14/piglin/sight
execute unless score #gold_sight h.tmp matches 1 run return 0
data modify entity @s angry_at set from entity @a[predicate=!havoc:r12/gold_worn,gamemode=!creative,gamemode=!spectator,distance=..16,sort=nearest,limit=1] UUID
execute store result score #anger_duration h.tmp run random value 400..780
scoreboard players operation #anger_now h.tmp += #anger_duration h.tmp
execute store result entity @s anger_end_time long 1 run scoreboard players get #anger_now h.tmp
function havoc:r17/piglin/pursue
