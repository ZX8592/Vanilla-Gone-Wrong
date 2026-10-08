execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
function havoc:r23/giant/count
scoreboard players operation #ammo h.tmp = #ammo23 h.tmp
execute if score #ammo23 h.tmp matches 16.. run return 0
# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.new_chicken] remove havoc.new_chicken
summon chicken ~ ~ ~ {Tags:["havoc.giant_flock","havoc.new_chicken","havoc.no_variant"],IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",Tags:["havoc.giant_ammo","havoc.no_variant"]}]}
execute as @e[type=chicken,tag=havoc.new_chicken,limit=1,distance=..2] on passengers run function havoc:giant/ammo_init
execute if entity @e[type=marker,tag=havoc.throw_base,distance=..1] as @e[type=chicken,tag=havoc.new_chicken,limit=1,distance=..2] run function havoc:r12/giant/motion with storage havoc:r12 throw
tag @e[distance=0..,tag=havoc.new_chicken] remove havoc.new_chicken
