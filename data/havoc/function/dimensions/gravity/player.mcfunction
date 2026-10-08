# Generated from the approved checklist; Java 26.3.
execute store success score #end_gravity_present h.tmp run attribute @s minecraft:gravity modifier value get havoc:end_low
execute if dimension minecraft:the_end if predicate havoc:survival unless score #end_gravity_present h.tmp matches 1 run function havoc:dimensions/gravity/add
execute unless dimension minecraft:the_end if entity @s[tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute unless predicate havoc:survival if entity @s[tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
