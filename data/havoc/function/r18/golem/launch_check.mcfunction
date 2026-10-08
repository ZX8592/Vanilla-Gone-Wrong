execute store result score #golem_hurt_age h.tmp run data get entity @s ticks_since_last_hurt_by_mob
execute unless score #golem_hurt_age h.tmp matches 0..1 run return 0
scoreboard players set #golem_attacker h.tmp 0
execute on attacker if entity @s[type=iron_golem] run scoreboard players set #golem_attacker h.tmp 1
execute unless score #golem_attacker h.tmp matches 1 run return 0
effect give @s levitation 1 24 true
tag @s add havoc.golem_launched18
