# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension slots set value []
execute if items entity @s hotbar.0 * run data modify storage havoc:dimension slots append value {slot:"hotbar.0"}
execute if items entity @s hotbar.1 * run data modify storage havoc:dimension slots append value {slot:"hotbar.1"}
execute if items entity @s hotbar.2 * run data modify storage havoc:dimension slots append value {slot:"hotbar.2"}
execute if items entity @s hotbar.3 * run data modify storage havoc:dimension slots append value {slot:"hotbar.3"}
execute if items entity @s hotbar.4 * run data modify storage havoc:dimension slots append value {slot:"hotbar.4"}
execute if items entity @s hotbar.5 * run data modify storage havoc:dimension slots append value {slot:"hotbar.5"}
execute if items entity @s hotbar.6 * run data modify storage havoc:dimension slots append value {slot:"hotbar.6"}
execute if items entity @s hotbar.7 * run data modify storage havoc:dimension slots append value {slot:"hotbar.7"}
execute if items entity @s hotbar.8 * run data modify storage havoc:dimension slots append value {slot:"hotbar.8"}
execute store result score #slot_count h.tmp run data get storage havoc:dimension slots
execute if score #slot_count h.tmp matches 0 run return 0
scoreboard players remove #slot_count h.tmp 1
execute store result storage havoc:dimension pick.last int 1 run scoreboard players get #slot_count h.tmp
function havoc:dimensions/drop_draw with storage havoc:dimension pick
