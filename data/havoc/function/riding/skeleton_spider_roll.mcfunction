# Generated from the approved checklist; Java 26.3.
execute if entity @s[tag=havoc.no_variant] run return 0
execute if data entity @s Passengers[0] run return 0
execute on vehicle run return 0
execute unless predicate havoc:chance/15 run return 0
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon spider ~ ~ ~ {Tags:["havoc.mount_new","havoc.no_variant"]}
execute store success score #mounted h.tmp run ride @s mount @e[type=spider,tag=havoc.mount_new,limit=1,distance=..2]
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
