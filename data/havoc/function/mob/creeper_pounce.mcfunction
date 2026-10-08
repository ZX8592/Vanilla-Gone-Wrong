scoreboard players set #spider_jump h.tmp 0
execute on vehicle if entity @s[type=spider] run scoreboard players set #spider_jump h.tmp 1
execute if score #spider_jump h.tmp matches 0 unless entity @s[nbt={OnGround:1b}] run return 0
execute if score #spider_jump h.tmp matches 1 on vehicle unless entity @s[nbt={OnGround:1b}] run return 0
scoreboard players set @s h.cd 800
execute if score #spider_jump h.tmp matches 1 on vehicle at @s run return run function havoc:r19/pounce
function havoc:r19/pounce
