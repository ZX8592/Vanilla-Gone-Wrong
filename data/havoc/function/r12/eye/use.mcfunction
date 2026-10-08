# Generated from the approved checklist; Java 26.3.
function havoc:r12/eye/cache
execute unless score @s h.eye_cache matches 1 run return 0
execute store result storage havoc:r12 eye.x int 1 run scoreboard players get @s h.eye_x
execute store result storage havoc:r12 eye.z int 1 run scoreboard players get @s h.eye_z
execute store result storage havoc:r12 eye.y double 1 run data get entity @s Pos[1]
function havoc:r12/eye/aim with storage havoc:r12 eye
$item modify entity @s $(slot) {type:"minecraft:set_count",count:-1,add:true}
playsound minecraft:entity.ender_eye.launch neutral @s ~ ~ ~ 1 1
advancement grant @s only havoc:guide/involuntary
