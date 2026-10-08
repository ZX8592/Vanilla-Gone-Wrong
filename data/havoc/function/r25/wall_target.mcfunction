# Generated from the approved checklist; Java 26.3.
execute if entity @s[nbt={NoAI:1b}] run return 0
scoreboard players set #has_target h.tmp 0
execute on target unless entity @s[nbt={Health:0.0f}] unless entity @s[type=player,gamemode=creative] unless entity @s[type=player,gamemode=spectator] run scoreboard players set #has_target h.tmp 1
execute if score #has_target h.tmp matches 1 run return 0
$execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..$(range)] run return 0
$data modify entity @s last_hurt_by_mob set from entity @a[gamemode=!creative,gamemode=!spectator,distance=..$(range),sort=nearest,limit=1] UUID
data merge entity @s {ticks_since_last_hurt_by_mob:0}
