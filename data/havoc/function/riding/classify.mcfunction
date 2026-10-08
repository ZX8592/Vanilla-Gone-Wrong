execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
tag @s add havoc.riding_checked
execute if entity @s[tag=havoc.no_variant] run return 0
execute if entity @s[nbt={Health:0.0f}] run return 0
execute if data entity @s Passengers[0] run return 0
scoreboard players set #vehicle h.tmp 0
execute on vehicle run scoreboard players set #vehicle h.tmp 1
execute if score #vehicle h.tmp matches 1 run return 0
execute if entity @s[type=zombie] run return run function havoc:riding/zombie_roll
execute if entity @s[type=drowned] run return run function havoc:riding/drowned_roll
execute if entity @s[type=enderman] run return run function havoc:riding/enderman_roll
execute if entity @s[type=iron_golem] run return run function havoc:riding/golem_roll
execute if entity @s[type=bat] run function havoc:riding/bat_cart
