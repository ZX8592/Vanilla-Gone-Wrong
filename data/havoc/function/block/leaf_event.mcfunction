# Generated from the approved checklist; Java 26.3.
execute store result score #plant_spiders23 h.tmp if entity @e[type=spider,distance=..32,limit=16]
execute if score #plant_spiders23 h.tmp matches ..15 if entity @a[distance=..96,gamemode=!spectator] run summon spider ~ ~ ~
kill @s
