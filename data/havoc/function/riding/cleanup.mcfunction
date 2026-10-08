# Generated from the approved checklist; Java 26.3.
scoreboard players set #host_alive h.tmp 0
execute on vehicle unless entity @s[nbt={Health:0.0f}] run scoreboard players set #host_alive h.tmp 1
execute unless score #host_alive h.tmp matches 1 run kill @s
