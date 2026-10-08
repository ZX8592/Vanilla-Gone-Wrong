# Generated from the approved checklist; Java 26.3.
data modify storage havoc:tmp fireworks set from entity @s Item
summon firework_rocket ~ ~ ~ {Tags:["havoc.burning_rocket"],LifeTime:20,ShotAtAngle:1b,Motion:[0.35d,0.35d,0.1d],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{flight_duration:1,explosions:[{shape:"small_ball",colors:[I;11743532],has_trail:1b}]}}}}
summon firework_rocket ~ ~ ~ {Tags:["havoc.burning_rocket"],LifeTime:25,ShotAtAngle:1b,Motion:[-0.3d,0.35d,0.2d],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{flight_duration:1,explosions:[{shape:"small_ball",colors:[I;11743532],has_trail:1b}]}}}}
summon firework_rocket ~ ~ ~ {Tags:["havoc.burning_rocket"],LifeTime:30,ShotAtAngle:1b,Motion:[0.1d,0.35d,-0.35d],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{flight_duration:1,explosions:[{shape:"small_ball",colors:[I;11743532],has_trail:1b}]}}}}
execute as @e[type=firework_rocket,tag=havoc.burning_rocket,distance=..1] run data modify entity @s FireworksItem set from storage havoc:tmp fireworks
tag @e[type=firework_rocket,tag=havoc.burning_rocket,distance=..1] remove havoc.burning_rocket
kill @s
