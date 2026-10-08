# Generated from the approved checklist; Java 26.3.
execute unless dimension minecraft:overworld run return 0
execute unless predicate havoc:night run return run scoreboard players set @s h.sky_cd 30
execute unless predicate havoc:high_sky run return run scoreboard players set @s h.sky_cd 30
execute unless score @s h.sky_cd matches 0.. run scoreboard players set @s h.sky_cd 30
scoreboard players remove @s h.sky_cd 1
execute if score @s h.sky_cd matches 1.. run return 0
scoreboard players set @s h.sky_cd 30
tag @s add havoc.high_sky19
function havoc:sky/try_spawn
tag @s remove havoc.high_sky19
