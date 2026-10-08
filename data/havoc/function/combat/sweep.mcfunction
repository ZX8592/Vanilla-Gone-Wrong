# Generated from the approved checklist; Java 26.3.
execute if score #sweep h.tmp matches 1 run return 0
scoreboard players set #sweep h.tmp 1
tag @s add havoc.primary
execute on attacker run tag @s add havoc.sweeper
execute as @e[type=#havoc:managed,distance=..2.5,tag=!havoc.primary,tag=!havoc.sweeper] run damage @s 4 minecraft:mob_attack by @e[distance=0..,tag=havoc.sweeper,limit=1]
execute as @a[gamemode=survival,distance=..2.5,tag=!havoc.primary] run damage @s 4 minecraft:mob_attack by @e[distance=0..,tag=havoc.sweeper,limit=1]
execute if entity @e[distance=0..,type=wither_skeleton,tag=havoc.sweeper,limit=1] run effect give @a[gamemode=survival,distance=..2.5] wither 6 0 true
tag @e[distance=0..,tag=havoc.sweeper] remove havoc.sweeper
tag @s remove havoc.primary
scoreboard players set #sweep h.tmp 0
