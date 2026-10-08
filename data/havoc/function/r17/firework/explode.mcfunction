summon armor_stand ~ ~ ~ {Tags:["havoc.r17_firework_blast","havoc.synthetic"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:enchantments":{"havoc:r17/firework_blast":1}}}}}
execute unless dimension minecraft:the_nether run function havoc:r12/blast/r3
function havoc:r17/heat/r2
