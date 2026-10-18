advancement revoke @s only havoc:r50/shield_block
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute unless items entity @s weapon.mainhand minecraft:shield unless items entity @s weapon.offhand minecraft:shield run return 0
attribute @s minecraft:knockback_resistance modifier add havoc:shield_push50 0.5 add_value
execute rotated ~ 0 positioned ^ ^ ^1 run damage @s 0.0000000000000000000000000000000000000000000014 havoc:shield_push50 at ~ ~ ~
attribute @s minecraft:knockback_resistance modifier remove havoc:shield_push50
