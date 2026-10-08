# Generated from the approved checklist; Java 26.3.
execute if entity @s[nbt={FallFlying:1b}] run return 0
execute on vehicle run return 0
execute unless block ~ ~-0.1 ~ #minecraft:leaves unless block ~ ~ ~ #minecraft:leaves run return 0
execute positioned ~ ~-0.075 ~ unless block ~ ~ ~ #minecraft:leaves unless block ~ ~ ~ #havoc:passable run return 0
tp @s ~ ~-0.075 ~
