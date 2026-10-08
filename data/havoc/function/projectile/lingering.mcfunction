function havoc:projectile/prepare
data modify storage havoc:tmp kind set value "minecraft:lingering_potion"
data modify storage havoc:tmp shot.Item.id set value "minecraft:lingering_potion"
function havoc:r17/witch/effects
data modify storage havoc:tmp shot.Item.components."minecraft:potion_contents".potion set value "minecraft:water"
data modify storage havoc:tmp shot.Item.components."minecraft:potion_contents".custom_effects set from storage havoc:r17 witch.effects
execute store result score #witch_x h.tmp run data get storage havoc:tmp shot.Motion[0] 100000
execute store result score #witch_z h.tmp run data get storage havoc:tmp shot.Motion[2] 100000
execute store result storage havoc:tmp shot.Motion[0] double 0.000007 run scoreboard players get #witch_x h.tmp
execute store result storage havoc:tmp shot.Motion[2] double 0.000007 run scoreboard players get #witch_z h.tmp
function havoc:projectile/summon with storage havoc:tmp
execute store result storage havoc:tmp shot.Motion[0] double 0.000007 run scoreboard players get #witch_z h.tmp
execute store result storage havoc:tmp shot.Motion[2] double -0.000007 run scoreboard players get #witch_x h.tmp
function havoc:projectile/summon with storage havoc:tmp
execute store result storage havoc:tmp shot.Motion[0] double -0.000007 run scoreboard players get #witch_x h.tmp
execute store result storage havoc:tmp shot.Motion[2] double -0.000007 run scoreboard players get #witch_z h.tmp
function havoc:projectile/summon with storage havoc:tmp
execute store result storage havoc:tmp shot.Motion[0] double -0.000007 run scoreboard players get #witch_z h.tmp
execute store result storage havoc:tmp shot.Motion[2] double 0.000007 run scoreboard players get #witch_x h.tmp
function havoc:projectile/summon with storage havoc:tmp
kill @s
