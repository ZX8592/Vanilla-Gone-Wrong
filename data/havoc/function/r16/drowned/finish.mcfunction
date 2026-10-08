# Generated from the approved checklist; Java 26.3.
tag @s remove havoc.converting
tag @s remove havoc.conversion_done
tag @s remove havoc.drowned_speed11
function havoc:mob/init/drowned
tag @s add havoc.conversion_done
playsound minecraft:entity.zombie.converted_to_drowned hostile @a[distance=..24] ~ ~ ~ 1 1
