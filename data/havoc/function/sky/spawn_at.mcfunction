# Generated from the approved checklist; Java 26.3.
$execute positioned ~$(x) ~$(y) ~$(z) if block ~ ~ ~ #havoc:air if block ~ ~1 ~ #havoc:air store success score #sky_spawned19 h.tmp run summon phantom ~ ~ ~ {Tags:["havoc.high_phantom"]}

execute if score #sky_spawned19 h.tmp matches 1 if entity @s[tag=havoc.high_sky19] run advancement grant @s only havoc:guide/high_sky
