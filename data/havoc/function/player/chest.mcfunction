# Generated from the approved checklist; Java 26.3.
scoreboard players set @s h.chest 0
data modify storage havoc:tmp anger.uuid set from entity @s UUID
function havoc:player/golem_anger with storage havoc:tmp anger
execute if entity @e[type=iron_golem,distance=..32,nbt=!{Health:0.0f}] run advancement grant @s only havoc:guide/golem_chest
