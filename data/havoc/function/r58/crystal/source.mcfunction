execute if entity @s[tag=havoc.aura_beam] run function havoc:revision/crystal_release
tag @s add havoc.crystal_focus
tag @e[type=#havoc:compat/vanilla_undead,distance=..24,tag=havoc.aura_selected58] remove havoc.aura_selected58
data modify storage havoc:r58 aura.pending set value []
data modify storage havoc:r58 aura.pending set from entity @e[type=marker,tag=havoc.aura_watch58,limit=1] data.aura_targets58
data modify storage havoc:r58 aura.next set value []
data modify storage havoc:r58 aura.link.dimension set value "minecraft:overworld"
execute if dimension minecraft:the_nether run data modify storage havoc:r58 aura.link.dimension set value "minecraft:the_nether"
execute if dimension minecraft:the_end run data modify storage havoc:r58 aura.link.dimension set value "minecraft:the_end"
data modify storage havoc:r58 aura.link.x set from entity @s Pos[0]
data modify storage havoc:r58 aura.link.y set from entity @s Pos[1]
data modify storage havoc:r58 aura.link.z set from entity @s Pos[2]
scoreboard players set #aura_count58 h.tmp 0
scoreboard players set #aura_render58 h.tmp 0
execute if entity @a[distance=..96,gamemode=!spectator] run scoreboard players set #aura_render58 h.tmp 1
execute if data storage havoc:r58 aura.pending[0] run function havoc:r58/crystal/loop
execute if score #aura_count58 h.tmp matches ..7 as @e[type=#havoc:compat/vanilla_undead,nbt=!{Health:0.0f},distance=..24,tag=!havoc.compat_exempt,tag=!havoc.aura_selected58,sort=nearest,limit=8] if score #aura_count58 h.tmp matches ..7 run function havoc:r58/crystal/bind
data modify entity @e[type=marker,tag=havoc.aura_watch58,limit=1] data.aura_targets58 set from storage havoc:r58 aura.next
tag @e[type=#havoc:compat/vanilla_undead,distance=..24,tag=havoc.aura_selected58] remove havoc.aura_selected58
tag @s remove havoc.crystal_focus
