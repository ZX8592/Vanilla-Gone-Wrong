# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:creaking_heart"}
execute if block ~ ~ ~ minecraft:creaking_heart[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:creaking_heart[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:creaking_heart[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
execute if block ~ ~ ~ minecraft:creaking_heart[creaking_heart_state=uprooted] run data modify storage havoc:dimension falling.properties.creaking_heart_state set value "uprooted"
execute if block ~ ~ ~ minecraft:creaking_heart[creaking_heart_state=dormant] run data modify storage havoc:dimension falling.properties.creaking_heart_state set value "dormant"
execute if block ~ ~ ~ minecraft:creaking_heart[creaking_heart_state=awake] run data modify storage havoc:dimension falling.properties.creaking_heart_state set value "awake"
execute if block ~ ~ ~ minecraft:creaking_heart[natural=true] run data modify storage havoc:dimension falling.properties.natural set value "true"
execute if block ~ ~ ~ minecraft:creaking_heart[natural=false] run data modify storage havoc:dimension falling.properties.natural set value "false"
