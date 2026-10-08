# Generated from the approved checklist; Java 26.3.
execute if predicate havoc:r12/eye_survive run summon item ~ ~ ~ {Item:{id:"minecraft:ender_eye",count:1},PickupDelay:10s}
particle minecraft:portal ~ ~ ~ 0.3 0.3 0.3 0.1 12
playsound minecraft:entity.ender_eye.death neutral @a[distance=..24] ~ ~ ~ 1 1
