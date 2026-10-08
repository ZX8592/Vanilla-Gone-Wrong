# Generated from the approved checklist; Java 26.3.
tag @s add havoc.mount_owner
execute as @e[distance=0..,tag=havoc.mount_fix,limit=1] run function havoc:r14/mount/move
tag @s remove havoc.mount_owner
