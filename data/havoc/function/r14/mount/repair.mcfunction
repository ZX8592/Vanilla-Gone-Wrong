# Generated from the approved checklist; Java 26.3.
execute if entity @s[type=end_crystal,nbt={Invulnerable:1b}] run data modify entity @s Invulnerable set value 0b
execute on vehicle if entity @s[type=enderman,nbt=!{Health:0.0f}] run return 1
execute if entity @s[type=shulker] run return run tag @s remove havoc.enderman_passenger
scoreboard players operation #mount_owner h.tmp = @s h.mountid
tag @s add havoc.mount_fix
execute as @e[distance=0..,type=enderman,nbt=!{Health:0.0f}] if score @s h.mountid = #mount_owner h.tmp run function havoc:r14/mount/restore
tag @s remove havoc.mount_fix
