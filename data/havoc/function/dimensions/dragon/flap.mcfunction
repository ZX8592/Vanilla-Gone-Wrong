execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
scoreboard players set @s h.d_wing 20
execute store result score #dragon_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #dragon_grief h.tmp matches 1 run return 0
function havoc:r23/debris/count
execute if score #debris23 h.tmp matches 128.. run return 0
scoreboard players set #flung h.tmp 0
particle minecraft:gust_emitter_large ~ ~ ~ 5 1 5 0 4
playsound minecraft:entity.ender_dragon.flap hostile @a[distance=..64] ~ ~ ~ 4 0.6
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~ ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~ ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~1 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~ ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~1 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~1 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~ ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~ ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~ ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~ ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-1 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~1 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-2 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~1 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~1 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-2 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~1 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-2 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-2 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-2 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-2 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-2 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-3 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-3 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-3 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-3 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-3 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-3 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-3 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-4 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-4 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-4 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-4 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-4 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-4 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-4 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-5 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-5 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-5 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-5 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-5 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-5 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-5 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-6 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-6 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-6 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-6 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-6 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-6 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-6 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-1 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~1 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-7 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~-1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~1 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-7 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-7 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-2 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-7 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~2 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-7 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-7 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~-2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~2 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-7 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-5 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~5 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~5 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-3 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~3 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~-3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~3 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-9 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-4 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~-9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~4 ~-8 ~9 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~-4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~9 ~-8 ~4 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-7 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~-7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~7 ~-8 ~7 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-10 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-8 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~-6 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~-10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~ ~-8 ~10 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~-8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~6 ~-8 ~8 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~-6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #flung h.tmp matches 64.. run return 0
execute if score #flung h.tmp matches ..63 align xyz positioned ~8 ~-8 ~6 if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
execute if score #flung h.tmp matches ..63 align xyz positioned ~10 ~-8 ~ if block ~ ~ ~ #havoc:dragon_flung run function havoc:dimensions/dragon/fling_block
