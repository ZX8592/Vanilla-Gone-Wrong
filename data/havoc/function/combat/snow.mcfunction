# Generated from the approved checklist; Java 26.3.
execute positioned ~ ~ ~ if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ powder_snow
execute positioned ~1 ~ ~ if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ powder_snow
execute positioned ~-1 ~ ~ if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ powder_snow
execute positioned ~ ~ ~1 if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ powder_snow
execute positioned ~ ~ ~-1 if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ powder_snow
execute if entity @s[type=player] run effect give @s slowness 8 2 true
