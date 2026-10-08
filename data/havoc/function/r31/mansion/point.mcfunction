execute store result storage havoc:r31 mansion.x int 1 run data get entity @s Pos[0]
execute store result storage havoc:r31 mansion.y int 1 run data get entity @s Pos[1]
execute store result storage havoc:r31 mansion.z int 1 run data get entity @s Pos[2]
data modify storage havoc:r31 mansion.dimension set value "overworld"
execute if dimension minecraft:the_nether run data modify storage havoc:r31 mansion.dimension set value "the_nether"
execute if dimension minecraft:the_end run data modify storage havoc:r31 mansion.dimension set value "the_end"
function havoc:r31/mansion/once with storage havoc:r31 mansion
