# Generated from the approved checklist; Java 26.3.
execute unless data entity @s {fuse:-1} run return 0
scoreboard players set #phantom_contact h.tmp 0
execute on vehicle if entity @s[type=phantom] at @s run function havoc:r44/phantom/contact
execute if score #phantom_contact h.tmp matches 1 run data merge entity @s {fuse:0}
