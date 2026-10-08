execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
function havoc:r23/giant/count
scoreboard players operation #ammo h.tmp = #ammo23 h.tmp
execute if score #ammo h.tmp matches 16.. run return 0
execute facing entity @a[gamemode=!creative,gamemode=!spectator,distance=..32,sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^6.5 ^3.5 if block ~ ~ ~ #havoc:air if block ~ ~1 ~ #havoc:air if block ~ ~2 ~ #havoc:air run function havoc:r12/giant/throw
