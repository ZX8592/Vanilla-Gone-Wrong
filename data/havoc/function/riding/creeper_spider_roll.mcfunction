# Generated from the approved checklist; Java 26.3.
execute if entity @s[tag=havoc.synthetic] run return 0
execute if entity @s[tag=havoc.no_variant] run return 0
execute if data entity @s Passengers[0] run return 0
scoreboard players set #riding h.tmp 0
execute on vehicle run scoreboard players set #riding h.tmp 1
execute if score #riding h.tmp matches 1 run return 0
execute if predicate havoc:chance/15 run function havoc:riding/creeper_on_spider
