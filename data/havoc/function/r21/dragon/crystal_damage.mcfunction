execute unless data entity @s Health run return 0
# Keep the command position at the destroyed crystal, not the dragon.
damage @s 76 havoc:crystal_backlash at ~ ~ ~
# Subsequent projectile amplification must not count this hit a second time.
execute store result score @s h.dragon_hp run data get entity @s Health 100
scoreboard players operation @s h.r17_hp = @s h.dragon_hp
