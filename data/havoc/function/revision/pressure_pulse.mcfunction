execute unless block ~ ~ ~ #havoc:air run return run kill @s
setblock ~ ~ ~ stone_pressure_plate[powered=true]
setblock ~ ~ ~ oak_pressure_plate[powered=true]
summon marker ~0.5 ~0.5 ~0.5 {Tags:["havoc.pressure_pulse","havoc.pulse_new"]}
scoreboard players set @e[type=marker,tag=havoc.pulse_new,distance=..1] h.age 0
tag @e[type=marker,tag=havoc.pulse_new,distance=..1] remove havoc.pulse_new
kill @s
