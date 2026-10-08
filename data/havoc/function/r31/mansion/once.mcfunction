$execute if data storage havoc_history:mansion seen."$(dimension)"."$(x),$(z)"."$(y)" run return 0
$data modify storage havoc_history:mansion seen."$(dimension)"."$(x),$(z)"."$(y)" set value 1b
execute unless entity @s[tag=havoc.structure_chest] run function havoc:structure/mansion
