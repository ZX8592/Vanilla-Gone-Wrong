# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon minecraft:zombie ~ ~ ~ {Tags:["havoc.mount_new","havoc.no_variant"],IsBaby:1b}
execute store success score #mounted h.tmp run ride @e[tag=havoc.mount_new,limit=1,distance=..2] mount @s
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
