execute on origin on target run tag @s add havoc.rocket_target18
execute unless entity @e[distance=0..,tag=havoc.rocket_target18] run tag @p[gamemode=!creative,gamemode=!spectator,distance=..64] add havoc.rocket_target18
execute unless entity @e[distance=0..,tag=havoc.rocket_target18] run return 0
execute at @e[distance=0..,tag=havoc.rocket_target18,limit=1] positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["havoc.rocket_aim18"]}
scoreboard players set #rocket_sq h.tmp 0
execute store result score #rocket_v h.tmp run data get entity @s Motion[0] 1000
scoreboard players operation #rocket_v h.tmp *= #rocket_v h.tmp
scoreboard players operation #rocket_sq h.tmp += #rocket_v h.tmp
execute store result score #rocket_v h.tmp run data get entity @s Motion[1] 1000
scoreboard players operation #rocket_v h.tmp *= #rocket_v h.tmp
scoreboard players operation #rocket_sq h.tmp += #rocket_v h.tmp
execute store result score #rocket_v h.tmp run data get entity @s Motion[2] 1000
scoreboard players operation #rocket_v h.tmp *= #rocket_v h.tmp
scoreboard players operation #rocket_sq h.tmp += #rocket_v h.tmp
scoreboard players set #sqrt_lo h.tmp 0
scoreboard players set #sqrt_hi h.tmp 16384
scoreboard players set #sqrt_two h.tmp 2
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
function havoc:r18/firework/sqrt
# Keep native multishot yaw; correct only the vertical aim.
execute facing entity @e[distance=0..,type=marker,tag=havoc.rocket_aim18,limit=1] feet run tp @e[distance=0..,type=marker,tag=havoc.rocket_aim18,limit=1] ~ ~ ~ ~ ~
execute store result score #rocket_yaw39 h.tmp run data get entity @s Rotation[0] -10000
execute store result entity @e[distance=0..,type=marker,tag=havoc.rocket_aim18,limit=1] Rotation[0] float 0.0001 run scoreboard players get #rocket_yaw39 h.tmp
execute rotated as @e[distance=0..,type=marker,tag=havoc.rocket_aim18,limit=1] run function havoc:r17/projectile/aim
scoreboard players operation #end_x h.tmp *= #sqrt_lo h.tmp
execute store result storage havoc:tmp shot.Motion[0] double 0.0000001 run scoreboard players get #end_x h.tmp
scoreboard players operation #end_y h.tmp *= #sqrt_lo h.tmp
execute store result storage havoc:tmp shot.Motion[1] double 0.0000001 run scoreboard players get #end_y h.tmp
scoreboard players operation #end_z h.tmp *= #sqrt_lo h.tmp
execute store result storage havoc:tmp shot.Motion[2] double 0.0000001 run scoreboard players get #end_z h.tmp
kill @e[distance=0..,type=marker,tag=havoc.rocket_aim18]
tag @e[distance=0..,tag=havoc.rocket_target18] remove havoc.rocket_target18
