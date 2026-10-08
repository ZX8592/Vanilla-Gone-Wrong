# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:chorus_plant"}
execute if block ~ ~ ~ minecraft:chorus_plant[down=true] run data modify storage havoc:dimension falling.properties.down set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[down=false] run data modify storage havoc:dimension falling.properties.down set value "false"
execute if block ~ ~ ~ minecraft:chorus_plant[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:chorus_plant[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:chorus_plant[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
execute if block ~ ~ ~ minecraft:chorus_plant[up=true] run data modify storage havoc:dimension falling.properties.up set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[up=false] run data modify storage havoc:dimension falling.properties.up set value "false"
execute if block ~ ~ ~ minecraft:chorus_plant[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:chorus_plant[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
