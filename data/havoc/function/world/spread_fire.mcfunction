# Generated from the approved checklist; Java 26.3.
tag @s add havoc.fire_source
execute as @e[type=#havoc:managed,tag=!havoc.fire_source,distance=..0.8] at @s unless predicate havoc:wet run data merge entity @s {Fire:80s}
execute as @a[tag=!havoc.fire_source,gamemode=survival,distance=..0.8] at @s run function havoc:revision11/contact_player
execute as @a[tag=!havoc.fire_source,gamemode=adventure,distance=..0.8] at @s run function havoc:revision11/contact_player
tag @s remove havoc.fire_source
