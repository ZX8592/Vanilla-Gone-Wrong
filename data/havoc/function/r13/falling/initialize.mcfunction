# Generated from the approved checklist; Java 26.3.
tag @s add havoc.drop_checked
execute unless data entity @s {DropItem:1b} run return 0
data modify storage havoc:r18 falling set value {}
execute if data entity @s BlockState.id run data modify storage havoc:r18 falling set from entity @s BlockState
execute unless data entity @s BlockState.id run data modify storage havoc:r18 falling.id set from entity @s BlockState
function havoc:r13/falling/choice with storage havoc:r18 falling
execute if score #fall_drop h.tmp matches 0 run data modify entity @s DropItem set value 0b
function havoc:r13/falling/wood with storage havoc:r18 falling
