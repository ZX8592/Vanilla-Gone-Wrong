scoreboard players set #foot_contact59 h.tmp 0
execute if block ~ ~-0.1 ~ #havoc:r59/foot_contacts run scoreboard players set #foot_contact59 h.tmp 1
execute if block ~ ~0.1 ~ #havoc:r59/foot_contacts run scoreboard players set #foot_contact59 h.tmp 1
execute if score #foot_contact59 h.tmp matches 0 run return 0
execute if entity @s[nbt={FallFlying:1b}] run return 0
execute on vehicle run return 0
scoreboard players set #foot_weight59 h.tmp 0
execute if items entity @s armor.head #havoc:r59/weighted_armor run scoreboard players add #foot_weight59 h.tmp 1
execute if items entity @s armor.chest #havoc:r59/weighted_armor run scoreboard players add #foot_weight59 h.tmp 1
execute if items entity @s armor.legs #havoc:r59/weighted_armor run scoreboard players add #foot_weight59 h.tmp 1
execute if items entity @s armor.feet #havoc:r59/weighted_armor run scoreboard players add #foot_weight59 h.tmp 1
execute if score #foot_weight59 h.tmp matches ..1 run return 0
execute if block ~ ~-0.1 ~ #havoc:r31/infested positioned ~ ~-0.1 ~ run setblock ~ ~ ~ air destroy
function havoc:r12/leaves/player
execute at @s positioned ~ ~0.1 ~ if block ~ ~ ~ #havoc:r59/trample_plants align xyz run function havoc:r59/feet/plant
