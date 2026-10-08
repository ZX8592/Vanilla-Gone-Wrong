# Generated from the approved checklist; Java 26.3.
tag @e[type=item,distance=..3] add havoc.before_boat_break
tag @s add havoc.boat_breaking
damage @s 100 minecraft:generic
execute if entity @e[tag=havoc.boat_breaking,distance=..1] run return run function havoc:r14/boat/failure
$execute as @e[type=item,tag=!havoc.before_boat_break,distance=..3] if items entity @s contents $(boat) run kill @s
$summon item ~ ~0.3 ~ {Item:{id:"$(plank)",count:3,components:{"minecraft:max_stack_size":16}},PickupDelay:10s}
summon item ~ ~0.3 ~ {Item:{id:"minecraft:stick",count:2},PickupDelay:10s}
$execute if predicate {type:"minecraft:int_value_check",value:$(chest),test:1} run summon item ~ ~0.3 ~ {Item:{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":16}},PickupDelay:10s}
tag @e[type=item,tag=havoc.before_boat_break,distance=..3] remove havoc.before_boat_break
