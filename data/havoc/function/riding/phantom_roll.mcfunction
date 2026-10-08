execute if data entity @s Passengers[0] run return 0
execute if dimension minecraft:the_end run return run function havoc:r18/phantom/roll
execute if entity @s[tag=havoc.no_variant] run return 0
execute if dimension minecraft:overworld run return run function havoc:r29/phantom/roll
execute if predicate havoc:chance/15 run function havoc:riding/phantom_tnt
