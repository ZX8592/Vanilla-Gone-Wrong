# Generated from the approved checklist; Java 26.3.
tag @s remove havoc.ghast_wait
tag @s add havoc.projectile
summon marker ~ ~ ~ {Tags:["havoc.volley_direction"]}
execute store result score #volley_p h.tmp run data get entity @s Pos[0] 1000
execute store result score #volley_m h.tmp run data get entity @s Motion[0] 1000
scoreboard players operation #volley_p h.tmp += #volley_m h.tmp
execute store result entity @e[distance=0..,type=marker,tag=havoc.volley_direction,limit=1] Pos[0] double 0.001 run scoreboard players get #volley_p h.tmp
execute store result score #volley_p h.tmp run data get entity @s Pos[1] 1000
execute store result score #volley_m h.tmp run data get entity @s Motion[1] 1000
scoreboard players operation #volley_p h.tmp += #volley_m h.tmp
execute store result entity @e[distance=0..,type=marker,tag=havoc.volley_direction,limit=1] Pos[1] double 0.001 run scoreboard players get #volley_p h.tmp
execute store result score #volley_p h.tmp run data get entity @s Pos[2] 1000
execute store result score #volley_m h.tmp run data get entity @s Motion[2] 1000
scoreboard players operation #volley_p h.tmp += #volley_m h.tmp
execute store result entity @e[distance=0..,type=marker,tag=havoc.volley_direction,limit=1] Pos[2] double 0.001 run scoreboard players get #volley_p h.tmp
function havoc:projectile/prepare
data remove storage havoc:tmp shot.Pos
data modify storage havoc:tmp shot.Tags set value ["havoc.projectile","havoc.ghast_checked"]
data modify storage havoc:tmp kind set value "minecraft:fireball"
execute facing entity @e[distance=0..,type=marker,tag=havoc.volley_direction,limit=1] feet rotated ~ 0 positioned ^-1.5 ^ ^ if block ~ ~ ~ #havoc:air if block ~ ~1 ~ #havoc:air run function havoc:projectile/summon with storage havoc:tmp
execute facing entity @e[distance=0..,type=marker,tag=havoc.volley_direction,limit=1] feet rotated ~ 0 positioned ^1.5 ^ ^ if block ~ ~ ~ #havoc:air if block ~ ~1 ~ #havoc:air run function havoc:projectile/summon with storage havoc:tmp
kill @e[distance=0..,type=marker,tag=havoc.volley_direction]
