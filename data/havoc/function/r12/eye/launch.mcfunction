# Generated from the approved checklist; Java 26.3.
summon eye_of_ender ~ ~ ~ {Tags:["havoc.auto_eye","havoc.eye_new"]}
execute positioned ^ ^ ^12 positioned ~ ~8 ~ run summon marker ~ ~ ~ {Tags:["havoc.eye_goal","havoc.eye_goal_new"]}
data modify entity @e[distance=0..,type=marker,tag=havoc.eye_goal_new,limit=1] data.eye set from entity @e[distance=0..,type=eye_of_ender,tag=havoc.eye_new,limit=1] UUID
scoreboard players set @e[distance=0..,type=marker,tag=havoc.eye_goal_new,limit=1] h.age 0
tag @e[distance=0..,type=marker,tag=havoc.eye_goal_new] remove havoc.eye_goal_new
tag @e[distance=0..,type=eye_of_ender,tag=havoc.eye_new] remove havoc.eye_new
playsound minecraft:entity.ender_eye.launch neutral @a[distance=..24] ~ ~ ~ 1 1
