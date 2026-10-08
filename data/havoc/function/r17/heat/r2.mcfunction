execute unless dimension minecraft:the_nether run return 0
execute unless score #enabled h.cfg matches 1 run return 0
execute store result score #heat_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #heat_grief h.tmp matches 1 run return 0
scoreboard players set #heated23 h.tmp 0
scoreboard players set #heat_limit h.tmp 8
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -180.0 71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -161.565 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -153.435 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -153.435 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -146.31 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -135.0 64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -123.69 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -116.565 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -116.565 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -108.435 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -90.0 71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -71.565 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -63.435 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -63.435 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -56.31 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -45.0 64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -33.69 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -26.565 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -26.565 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -18.435 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -90.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated -0.0 90.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 18.435 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 26.565 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 26.565 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 33.69 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 45.0 64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 56.31 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 63.435 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 63.435 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 71.565 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 18.435 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 33.69 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 45.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 56.31 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 90.0 71.565 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 108.435 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 116.565 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 116.565 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 123.69 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 13.263 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 25.239 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 35.264 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 46.686 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 135.0 64.761 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 -39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 -29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 -15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 15.501 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 29.017 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 146.31 39.762 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 153.435 -53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 153.435 53.301 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 -43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 -32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 -17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 -0.0 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 17.548 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 32.312 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
execute if score #heated23 h.tmp matches 32.. run return 0
scoreboard players set #heat_step h.tmp 0
execute rotated 161.565 43.492 positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
