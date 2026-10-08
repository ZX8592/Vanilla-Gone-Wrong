scoreboard players set #broken27 h.tmp 0
scoreboard players operation #broken27 h.tmp = @s h.cid27
# The removed crystal has a single watcher; charge once per destruction, not per damage callback.
execute positioned ~-33 ~-32 ~-33 as @e[type=ender_dragon,dx=65,dy=65,dz=65,nbt=!{Health:0.0f},nbt=!{DragonPhase:9}] positioned ~33 ~32 ~33 if score @s h.closest27 = #broken27 h.tmp if data entity @s Health run function havoc:r21/dragon/crystal_damage
execute as @e[type=#minecraft:undead,distance=..24,nbt=!{Health:0.0f}] run damage @s 20 minecraft:magic
execute unless dimension minecraft:the_end run return 0
# Generated from the approved checklist; Java 26.3.
tag @a[gamemode=!creative,gamemode=!spectator,distance=..256,sort=nearest,limit=1] add havoc.dragon_attacker
execute as @e[type=ender_dragon,nbt=!{Health:0.0f},nbt=!{DragonPhase:9},distance=..256] if data entity @s Health at @s run function havoc:r14/dragon/start_charge
tag @a[tag=havoc.dragon_attacker] remove havoc.dragon_attacker
