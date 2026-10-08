scoreboard players add @s h.deaths31 0
scoreboard players add @s h.seen_death31 0
execute if score @s h.deaths31 > @s h.seen_death31 run function havoc:r31/death/handle
execute unless entity @s[nbt={Health:0.0f}] store result score @s h.xp31 run data get entity @s XpLevel
