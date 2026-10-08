scoreboard players set @s h.closest27 0
execute if entity @e[distance=0..,type=marker,tag=havoc.dragon_crystal_watch,sort=nearest,limit=1] run scoreboard players operation @s h.closest27 = @e[distance=0..,type=marker,tag=havoc.dragon_crystal_watch,sort=nearest,limit=1] h.cid27
