execute unless score #death_xp31 h.tmp matches 1.. run return 0
execute store result score #orb_age31 h.tmp run data get entity @s Age
execute unless score #orb_age31 h.tmp matches 0..1 run return 0
execute store result score #orb_value31 h.tmp run data get entity @s Value
execute unless score #orb_value31 h.tmp matches 1.. run return 0
execute store result score #orb_count31 h.tmp run data get entity @s Count
scoreboard players operation #orb_take31 h.tmp = #death_xp31 h.tmp
scoreboard players operation #orb_take31 h.tmp /= #orb_value31 h.tmp
execute if score #orb_take31 h.tmp > #orb_count31 h.tmp run scoreboard players operation #orb_take31 h.tmp = #orb_count31 h.tmp
execute unless score #orb_take31 h.tmp matches 1.. run return 0
scoreboard players operation #orb_count31 h.tmp -= #orb_take31 h.tmp
scoreboard players operation #orb_take31 h.tmp *= #orb_value31 h.tmp
scoreboard players operation #death_xp31 h.tmp -= #orb_take31 h.tmp
scoreboard players operation #xp_collected31 h.tmp += #orb_take31 h.tmp
execute if score #orb_count31 h.tmp matches 1.. store result entity @s Count int 1 run scoreboard players get #orb_count31 h.tmp
execute unless score #orb_count31 h.tmp matches 1.. run kill @s
