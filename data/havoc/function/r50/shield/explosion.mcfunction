advancement revoke @s only havoc:r50/shield_explosion
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute unless items entity @s weapon.mainhand minecraft:shield unless items entity @s weapon.offhand minecraft:shield run return 0
execute unless entity @s[tag=havoc.shield_blast50] run attribute @s minecraft:explosion_knockback_resistance modifier add havoc:shield_blast50 0.5 add_value
tag @s add havoc.shield_blast50
