# Generated from the approved checklist; Java 26.3.
$execute unless entity @e[distance=0..,type=eye_of_ender,nbt={UUID:$(eye)},limit=1] run return run kill @s
scoreboard players add @s h.age 1
tag @s add havoc.eye_goal_current
$execute if score @s h.age matches ..79 as @e[distance=0..,type=eye_of_ender,nbt={UUID:$(eye)},limit=1] at @s run function havoc:r12/eye/move
$execute if score @s h.age matches 80.. at @e[distance=0..,type=eye_of_ender,nbt={UUID:$(eye)},limit=1] run function havoc:r12/eye/end
$execute if score @s h.age matches 80.. run kill @e[distance=0..,type=eye_of_ender,nbt={UUID:$(eye)},limit=1]
tag @s remove havoc.eye_goal_current
execute if score @s h.age matches 80.. run kill @s
