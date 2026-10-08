# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=marker,tag=havoc.blaze_recent,distance=..2] run return 0
summon marker ~ ~ ~ {Tags:["havoc.blaze_recent"]}
summon armor_stand ~ ~ ~ {Tags:["havoc.blaze_explosion","havoc.synthetic"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:enchantments":{"havoc:r14/blaze_blast":1}}}}}
function havoc:r17/heat/r2
