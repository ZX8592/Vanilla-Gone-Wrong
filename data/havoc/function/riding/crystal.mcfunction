# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon minecraft:end_crystal ~ ~ ~ {Tags:["havoc.mount_new","havoc.riding_crystal"],ShowBottom:0b}
execute store success score #mounted h.tmp run ride @e[tag=havoc.mount_new,limit=1,distance=..2] mount @s
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
execute if entity @s[type=enderman] run function havoc:r14/mount/register
execute if score #mounted h.tmp matches 1 run tag @s add havoc.crystal_host
execute if score #mounted h.tmp matches 1 run function havoc:r17/crystal/register
execute if score #mounted h.tmp matches 1 run effect give @s fire_resistance infinite 0 true
