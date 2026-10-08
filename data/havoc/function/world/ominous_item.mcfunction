# Generated from the approved checklist; Java 26.3.
tag @s add havoc.ominous
execute if data entity @s item{id:"minecraft:splash_potion"} run data modify entity @s item.id set value "minecraft:lingering_potion"
data modify storage havoc:tmp shot set from entity @s
data remove storage havoc:tmp shot.UUID
data modify storage havoc:tmp shot.Tags set value ["havoc.ominous"]
data modify storage havoc:tmp shot.spawn_item_after_ticks set value 20L
data modify storage havoc:tmp kind set value "minecraft:ominous_item_spawner"
function havoc:projectile/summon with storage havoc:tmp
