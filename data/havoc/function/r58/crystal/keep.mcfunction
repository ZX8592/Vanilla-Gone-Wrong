$data modify storage havoc:r58 aura.next append value "$(uuid)"
scoreboard players add #aura_count58 h.tmp 1
tag @s add havoc.aura_selected58
execute if score #second h.time matches 0 unless score @s h.aura58 = #clock h.time run function havoc:r58/crystal/heal
execute if score #aura_render58 h.tmp matches 1 at @s anchored eyes positioned ^ ^ ^ anchored feet run function havoc:r12/crystal/target
