execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
execute store result score #flame_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #flame_grief h.tmp matches 1 run return 0
scoreboard players set #flame_ground h.tmp 0
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-1 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-2 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-3 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-4 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-5 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-6 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-7 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
execute if score #flame_ground h.tmp matches 0 positioned ~ ~-8 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ lava run function havoc:dimensions/flame_ground
