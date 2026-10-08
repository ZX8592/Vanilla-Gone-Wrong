# Generated from the approved checklist; Java 26.3.
scoreboard players remove @s h.bomb_cd 1
execute if score @s h.bomb_cd matches ..0 if score @s h.bomb matches 0 positioned ~-8 ~-40 ~-8 if entity @a[gamemode=!creative,gamemode=!spectator,dx=16,dy=36,dz=16] run function havoc:r14/dragon/bomb_start
execute if score @s h.bomb matches 1.. run scoreboard players remove @s h.bomb 1
execute if score @s h.bomb matches 20 run function havoc:r14/dragon/bomb
execute if score @s h.bomb matches 10 run function havoc:r14/dragon/bomb
execute if score @s h.bomb matches 1 run function havoc:r14/dragon/bomb
