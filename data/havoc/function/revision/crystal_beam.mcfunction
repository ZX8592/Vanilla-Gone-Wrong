# Generated from the approved checklist; Java 26.3.
execute if entity @s[tag=havoc.aura_beam] run function havoc:revision/crystal_release
execute if data entity @s beam_target run return 0
tag @s add havoc.crystal_focus
execute as @e[type=#minecraft:undead,nbt=!{Health:0.0f},distance=..16,sort=nearest,limit=1] at @s run function havoc:revision/crystal_target
tag @s remove havoc.crystal_focus
