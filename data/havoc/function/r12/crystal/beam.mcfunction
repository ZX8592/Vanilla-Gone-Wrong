execute if entity @s[tag=havoc.aura_beam] run function havoc:revision/crystal_release
tag @s add havoc.beam_served23
tag @s add havoc.crystal_focus
execute unless entity @e[type=#havoc:compat/vanilla_undead,nbt=!{Health:0.0f},distance=..24,tag=!havoc.beamed23,tag=!havoc.compat_exempt] run tag @e[type=#havoc:compat/vanilla_undead,distance=..24,tag=!havoc.compat_exempt] remove havoc.beamed23
scoreboard players set #crystal_lines23 h.tmp 0
execute as @e[type=#havoc:compat/vanilla_undead,nbt=!{Health:0.0f},distance=..24,tag=!havoc.beamed23,limit=8,tag=!havoc.compat_exempt] at @s anchored eyes positioned ^ ^ ^ anchored feet run function havoc:r23/crystal/target
tag @s remove havoc.crystal_focus
