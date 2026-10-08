# Generated from the approved checklist; Java 26.3.
tag @s add havoc.pulled_player
execute on attacker run tag @s add havoc.puller
scoreboard players set #pull_boat h.tmp 0
execute on vehicle if entity @s[type=#havoc:boats] run scoreboard players set #pull_boat h.tmp 1
execute if score #pull_boat h.tmp matches 1 on vehicle at @s run function havoc:combat/boat_sink
execute if score #pull_boat h.tmp matches 0 run function havoc:combat/pull_steps
tag @e[distance=0..,tag=havoc.puller] remove havoc.puller
tag @s remove havoc.pulled_player
