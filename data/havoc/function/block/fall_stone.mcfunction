setblock ~ ~ ~ air
summon falling_block ~0.5 ~ ~0.5 {BlockState:{id:"minecraft:stone"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtAmount:3.0f,FallHurtMax:12,Tags:["havoc.rubble","havoc.drop_checked"]}
scoreboard players add #collapse_count h.tmp 1
