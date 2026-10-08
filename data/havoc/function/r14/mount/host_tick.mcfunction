# Generated from the approved checklist; Java 26.3.
execute unless score @s h.mx matches -2147483648..2147483647 run return run function havoc:r14/mount/store
scoreboard players set #mount_jump h.tmp 0
execute store result score #mount_pos h.tmp run data get entity @s Pos[0] 100
scoreboard players operation #mount_pos h.tmp -= @s h.mx
execute if score #mount_pos h.tmp matches 801.. run scoreboard players set #mount_jump h.tmp 1
execute if score #mount_pos h.tmp matches ..-801 run scoreboard players set #mount_jump h.tmp 1
execute store result score #mount_pos h.tmp run data get entity @s Pos[1] 100
scoreboard players operation #mount_pos h.tmp -= @s h.my
execute if score #mount_pos h.tmp matches 801.. run scoreboard players set #mount_jump h.tmp 1
execute if score #mount_pos h.tmp matches ..-801 run scoreboard players set #mount_jump h.tmp 1
execute store result score #mount_pos h.tmp run data get entity @s Pos[2] 100
scoreboard players operation #mount_pos h.tmp -= @s h.mz
execute if score #mount_pos h.tmp matches 801.. run scoreboard players set #mount_jump h.tmp 1
execute if score #mount_pos h.tmp matches ..-801 run scoreboard players set #mount_jump h.tmp 1
execute if score #mount_jump h.tmp matches 1 run function havoc:r14/mount/rebind
function havoc:r14/mount/store
