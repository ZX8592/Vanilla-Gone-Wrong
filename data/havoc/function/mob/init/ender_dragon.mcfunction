execute unless data entity @s Health run return 0
# Generated from the approved checklist; Java 26.3.
function havoc:r14/dragon/init
execute if dimension minecraft:the_end run function havoc:dimensions/dragon/crystal
scoreboard players set @s h.d_wing 20
tag @s add havoc.initialized
