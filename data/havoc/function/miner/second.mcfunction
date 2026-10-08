execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
execute unless items entity @s weapon.mainhand minecraft:golden_pickaxe run return 0
execute if entity @s[nbt={NoAI:1b}] run return 0
execute if entity @s[nbt={Health:0.0f}] run return 0
tag @s add havoc.dig_actor
execute on target facing entity @s feet rotated ~ 0 as @e[distance=0..,tag=havoc.dig_actor,limit=1] run function havoc:miner/forward
tag @s remove havoc.dig_actor
