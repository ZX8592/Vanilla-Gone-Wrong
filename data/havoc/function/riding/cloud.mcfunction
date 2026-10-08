# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["havoc.mount_new","havoc.riding_cleanup","havoc.riding_cloud"],Radius:2.5f,Duration:-1,WaitTime:0,ReapplicationDelay:20,RadiusOnUse:0.0f,RadiusPerTick:0.0f,potion_duration_scale:1.0f,potion_contents:{custom_color:6982454,custom_effects:[{id:"minecraft:poison",amplifier:0,duration:100},{id:"minecraft:hunger",amplifier:1,duration:100}]}}
execute store success score #mounted h.tmp run ride @e[tag=havoc.mount_new,limit=1,distance=..2] mount @s
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
