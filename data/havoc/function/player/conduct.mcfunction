# Generated from the approved checklist; Java 26.3.
execute if score @s h.mark matches 1.. run return 0
tag @s add havoc.conductor
execute as @a[distance=..6,tag=!havoc.conductor,gamemode=survival] if items entity @s armor.* #havoc:iron_armor run function havoc:player/conduct_hit
execute as @e[type=#havoc:managed,distance=..6,tag=!havoc.conductor] if items entity @s armor.* #havoc:iron_armor run function havoc:player/conduct_hit
tag @s remove havoc.conductor
