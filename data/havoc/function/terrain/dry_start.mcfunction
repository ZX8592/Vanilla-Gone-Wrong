execute if block ~ ~ ~ sandstone run return 0
# Generated from the approved checklist; Java 26.3.
execute positioned ~0.5 ~0.5 ~0.5 if entity @e[type=marker,tag=havoc.dry_delay,distance=..0.1] run return 0
setblock ~ ~ ~ coarse_dirt
summon marker ~0.5 ~0.5 ~0.5 {Tags:["havoc.dry_delay","havoc.dry_new"]}
scoreboard players set @e[type=marker,tag=havoc.dry_new,distance=..1] h.age 0
tag @e[type=marker,tag=havoc.dry_new,distance=..1] remove havoc.dry_new
