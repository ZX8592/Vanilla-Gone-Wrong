scoreboard players set #golem_candidate24 h.tmp 0
execute on attacker if entity @s[type=iron_golem] run scoreboard players set #golem_candidate24 h.tmp 1
execute unless score #golem_candidate24 h.tmp matches 1 run return 0
execute unless entity @s[nbt={HurtTime:0s}] unless entity @s[nbt={Health:0.0f}] run function havoc:r18/golem/launch_check
