# Generated from the approved checklist; Java 26.3.
execute as @e[distance=0..,type=creeper,tag=!havoc.compat_exempt] if data entity @s active_effects[{id:"minecraft:luck",amplifier:-43b}] run effect clear @s luck
execute as @e[distance=0..,type=area_effect_cloud,tag=!havoc.compat_exempt] if data entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:-43b}] run data remove entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:-43b}]
