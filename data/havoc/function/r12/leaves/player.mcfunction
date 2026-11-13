execute unless block ~ ~-0.1 ~ #havoc:compat/vanilla_leaves unless block ~ ~ ~ #havoc:compat/vanilla_leaves run return run function havoc:r60/leaves/clear
function havoc:r60/feet/weight
execute if score #foot_weight59 h.tmp matches ..1 run return run function havoc:r60/leaves/clear
execute if entity @s[nbt={FallFlying:1b}] run return run function havoc:r60/leaves/clear
execute on vehicle run return run function havoc:r60/leaves/clear
scoreboard players add @s h.jump 0
execute if entity @s[tag=havoc.leaf_active60] unless score @s h.jump = @s h.leaf_jump60 run return run function havoc:r60/leaves/clear
execute if block ~ ~ ~ #havoc:compat/vanilla_leaves align xyz run return run function havoc:r50/leaves/step
execute if block ~ ~-0.1 ~ #havoc:compat/vanilla_leaves positioned ~ ~-0.1 ~ align xyz run function havoc:r50/leaves/step
