execute if entity @s[nbt={FallFlying:1b}] run return 0
execute on vehicle run return 0
execute if block ~ ~-0.1 ~ #minecraft:leaves positioned ~ ~-0.1 ~ align xyz run return run function havoc:r50/leaves/step
execute if block ~ ~ ~ #minecraft:leaves align xyz run function havoc:r50/leaves/step
