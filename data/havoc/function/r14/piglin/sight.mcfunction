scoreboard players set #gold_sight h.tmp 0
scoreboard players set #gold_ray h.tmp 0
execute at @a[predicate=!havoc:r12/gold_worn,gamemode=!creative,gamemode=!spectator,distance=..16,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["havoc.gold_eye17"]}
execute anchored eyes positioned ^ ^ ^ anchored feet facing entity @e[distance=0..,type=marker,tag=havoc.gold_eye17,limit=1] feet run function havoc:r14/sight/ray
kill @e[distance=0..,type=marker,tag=havoc.gold_eye17]
