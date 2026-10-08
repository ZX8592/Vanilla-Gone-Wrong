# Generated from the approved checklist; Java 26.3.
setblock ~ ~ ~ air
summon falling_block ~0.5 ~ ~0.5 {BlockState:{id:"minecraft:dirt"},Time:1,DropItem:1b,Tags:["havoc.dirt_fall"]}
execute positioned ~ ~1 ~ run function havoc:dimensions/dirt/check
