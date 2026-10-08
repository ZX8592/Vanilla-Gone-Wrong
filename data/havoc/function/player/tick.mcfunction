# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.age 1
function havoc:r31/death/player
execute if score @s h.cd matches 1.. run scoreboard players remove @s h.cd 1
execute if entity @s[tag=havoc.short_reach] run function havoc:revision11/reach_remove
execute if items entity @s container.* #havoc:stack_limited_blocks[minecraft:max_stack_size=64] run function havoc:stack/inventory
execute if items entity @s weapon.offhand #havoc:stack_limited_blocks[minecraft:max_stack_size=64] run function havoc:stack/player_slot {slot:"weapon.offhand",nbt:-106}
execute if score @s h.mark matches 1.. run scoreboard players remove @s h.mark 1
execute if predicate havoc:sprinting if block ~ ~-0.1 ~ farmland run setblock ~ ~-0.1 ~ dirt
function havoc:r24/scan/normal
execute if score #slow_even23 h.tmp matches 0 align xyz run function havoc:r23/scan/dirt
execute if score #second h.time matches 0..19 run function havoc:dimensions/observe/look
execute if dimension minecraft:the_nether if block ~ ~-0.1 ~ #havoc:soul_ground positioned ~ ~-0.1 ~ align xyz positioned ~0.5 ~1 ~0.5 run function havoc:dimensions/soul_step
execute if block ~ ~-0.1 ~ #havoc:step_darkness run effect give @s darkness 3 0 true
execute if block ~ ~ ~ #havoc:step_darkness run effect give @s darkness 3 0 true
execute if block ~ ~-0.1 ~ #havoc:step_slowness run effect give @s slowness 3 3 true
execute if block ~ ~ ~ #havoc:step_slowness run effect give @s slowness 3 3 true
execute if score @s h.contact matches 1.. run function havoc:revision11/contact_tick
scoreboard players operation @s h.dmg_seen = @s h.dmg_taken
function havoc:r12/mining/player
function havoc:r12/leaves/player
function havoc:r14/squid/player
execute if score @s h.patrol_cd matches 1.. run scoreboard players remove @s h.patrol_cd 1
function havoc:r14/bell
function havoc:r16/water/player
execute if score #second h.time matches 0 run function havoc:player/second
execute if entity @e[type=pufferfish,distance=..5,nbt=!{Health:0.0f}] run function havoc:r17/pull/puffer
execute if score #slow_even23 h.tmp matches 0 if dimension minecraft:overworld align xyz run function havoc:r24/scan/ore
