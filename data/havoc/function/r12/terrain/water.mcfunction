execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=marker,tag=havoc.terrain_water23,distance=..0.01] run return 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["havoc.terrain_cache23","havoc.terrain_water23","havoc.terrain_new23"]}
scoreboard players set @e[type=marker,tag=havoc.terrain_new23,distance=..2] h.cd 10
tag @e[type=marker,tag=havoc.terrain_new23,distance=..2] remove havoc.terrain_new23
function havoc:r23/terrain/body_water
