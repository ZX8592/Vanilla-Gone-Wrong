# Generated from the approved checklist; Java 26.3.
scoreboard players remove @s h.charge 1
scoreboard players operation #dragon_id h.tmp = @s h.dragon_id
execute as @e[distance=0..,type=marker,tag=havoc.dragon_charge] if score @s h.dragon_id = #dragon_id h.tmp run tag @s add havoc.charge_target
execute unless entity @e[tag=havoc.charge_target,distance=..192] run scoreboard players set @s h.charge 0
execute if entity @e[tag=havoc.charge_target,distance=..5] run scoreboard players set @s h.charge 0
execute if score @s h.charge matches 1.. facing entity @e[distance=0..,tag=havoc.charge_target,limit=1] feet run function havoc:r14/dragon/step
execute if score @s h.charge matches ..0 run kill @e[distance=0..,tag=havoc.charge_target]
tag @e[distance=0..,tag=havoc.charge_target] remove havoc.charge_target
