# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:quartz_pillar"}
execute if block ~ ~ ~ minecraft:quartz_pillar[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:quartz_pillar[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:quartz_pillar[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
