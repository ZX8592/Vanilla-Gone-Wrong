# Generated from the approved checklist; Java 26.3.
tag @s add havoc.mount_owner
execute on passengers run tag @s add havoc.remount_now
execute as @e[distance=0..,tag=havoc.remount_now] run function havoc:r14/mount/move
tag @e[distance=0..,tag=havoc.remount_now] remove havoc.remount_now
tag @s remove havoc.mount_owner
