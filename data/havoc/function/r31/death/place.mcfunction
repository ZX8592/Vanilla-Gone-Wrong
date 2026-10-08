setblock ~ ~ ~ minecraft:sculk_catalyst[bloom=true]
scoreboard players set #xp_collected31 h.tmp 0
function havoc:r31/death/collect with storage havoc:r31 death
execute store result storage havoc:r31 charge.x int 1 run data get storage havoc:r31 death.x
execute store result storage havoc:r31 charge.y int 1 run data get storage havoc:r31 death.y
execute store result storage havoc:r31 charge.z int 1 run data get storage havoc:r31 death.z
execute store result storage havoc:r31 charge.amount int 1 run scoreboard players get #xp_collected31 h.tmp
execute if score #xp_collected31 h.tmp matches 1.. run function havoc:r31/death/seed
execute if score #xp_collected31 h.tmp matches 1.. run function havoc:r31/death/charge with storage havoc:r31 charge
particle minecraft:sculk_soul ~0.5 ~1.15 ~0.5 0.2 0 0.2 0 2 normal
playsound minecraft:block.sculk_catalyst.bloom block @a[distance=..32] ~ ~ ~ 2 0.8
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["havoc.death_growth31"],data:{pending:[]}}
scoreboard players set @e[type=marker,tag=havoc.death_growth31,distance=..1,sort=nearest,limit=1] h.cd 8
