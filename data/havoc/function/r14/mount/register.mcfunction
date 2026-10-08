# Generated from the approved checklist; Java 26.3.
execute unless score @s h.mountid matches 1.. run function havoc:r14/mount/id
scoreboard players operation #mount_owner h.tmp = @s h.mountid
execute on passengers run scoreboard players operation @s h.mountid = #mount_owner h.tmp
execute on passengers run tag @s add havoc.enderman_passenger
