# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:waxed_copper_bulb"}
execute if block ~ ~ ~ minecraft:waxed_copper_bulb[lit=true] run data modify storage havoc:dimension falling.properties.lit set value "true"
execute if block ~ ~ ~ minecraft:waxed_copper_bulb[lit=false] run data modify storage havoc:dimension falling.properties.lit set value "false"
execute if block ~ ~ ~ minecraft:waxed_copper_bulb[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:waxed_copper_bulb[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
