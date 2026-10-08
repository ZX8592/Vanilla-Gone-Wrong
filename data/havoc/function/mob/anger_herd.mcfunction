$data modify storage havoc:r24 herd_targets."$(owner)" set value {uuid:$(uuid)}
$scoreboard players set @e[type=#havoc:herd,distance=..12] h.owner24 $(owner)
execute as @e[type=#havoc:herd,distance=..12] run scoreboard players set @s h.cd 200
