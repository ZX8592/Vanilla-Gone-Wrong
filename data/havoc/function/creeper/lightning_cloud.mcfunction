# Generated from the approved checklist; Java 26.3.
tag @s add havoc.creeper_bolt
data remove entity @s potion_contents.custom_effects[{duration:-1}]
function havoc:r12/blast/r6
data remove entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:-43b}]
summon lightning_bolt ~ ~ ~ {Tags:["havoc.creeper_bolt"]}
execute unless data entity @s potion_contents.custom_effects[0] unless data entity @s potion_contents.potion run kill @s
