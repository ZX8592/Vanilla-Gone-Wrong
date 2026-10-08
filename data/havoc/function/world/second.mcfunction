execute as @e[distance=0..,type=#havoc:r32/follow48,tag=havoc.initialized,tag=!havoc.follow56_37] run function havoc:r32/follow48
# Generated from the approved checklist; Java 26.3.
execute as @e[distance=0..,type=#havoc:managed,tag=!havoc.initialized] at @s run function havoc:mob/initialize
execute as @e[distance=0..,type=#havoc:undead] at @s on target if entity @s[type=player] run function havoc:mob/break_door
execute as @e[distance=0..,type=slime,nbt={Size:0}] at @s run damage @p[gamemode=survival,distance=..0.9] 1 minecraft:mob_attack by @s
execute as @e[distance=0..,type=vindicator] at @s on target if entity @s[type=player] run function havoc:mob/wood_break
execute as @e[distance=0..,type=horse,nbt={Tame:0b,Bred:0b},tag=!havoc.bred] at @s unless data entity @s CustomName if entity @p[gamemode=survival,distance=..6] run function havoc:mob/horse_trap
execute as @e[distance=0..,type=camel,tag=!havoc.safe,tag=!havoc.bred] at @s unless items entity @s saddle * unless data entity @s Passengers[0] if entity @p[gamemode=survival,distance=..5] run function havoc:mob/camel_trap
execute as @e[distance=0..,type=nautilus,tag=!havoc.safe] at @s unless data entity @s Owner if entity @p[gamemode=survival,distance=..5] run function havoc:mob/nautilus_trap
execute as @e[distance=0..,type=pufferfish] at @s if entity @p[gamemode=survival,distance=..5] run data merge entity @s {PuffState:2}
execute as @e[distance=0..,type=piglin] if data entity @s Brain.memories."minecraft:admiring_item" run data modify entity @s Brain.memories."minecraft:admiring_item".ttl set value 10L
execute as @e[distance=0..,type=creaking,tag=havoc.extra] at @s run function havoc:mob/extra_check
execute as @e[distance=0..,type=enderman] at @s on target if entity @s[type=player] run function havoc:mob/enderman_break
execute as @e[distance=0..,type=sulfur_cube] at @s if items entity @s armor.body minecraft:magma_block run function havoc:world/ignite_near
execute as @e[distance=0..,type=armor_stand,tag=havoc.mansion_guard] at @s if entity @p[gamemode=survival,distance=..3] run function havoc:structure/mansion_guard
execute as @e[distance=0..,type=#havoc:riding_hosts,tag=!havoc.riding_checked] at @s run function havoc:riding/classify
execute as @e[distance=0..,type=area_effect_cloud,tag=havoc.riding_cloud] on vehicle at @s unless entity @s[nbt={Health:0.0f}] run function havoc:riding/cloud_aura
execute as @e[distance=0..,type=giant,tag=havoc.giant] at @s run function havoc:giant/second
execute store result score #miner_grief h.tmp run gamerule minecraft:mob_griefing
execute if score #miner_grief h.tmp matches 1 as @e[distance=0..,type=#havoc:piglin_miners] at @s run function havoc:miner/second
execute if dimension minecraft:the_end as @e[distance=0..,type=!player,tag=!havoc.end_gravity] if data entity @s Health unless entity @s[type=ender_dragon] run function havoc:dimensions/gravity/add
execute unless dimension minecraft:the_end as @e[distance=0..,type=!player,tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute if dimension minecraft:the_end as @e[type=end_crystal,tag=!havoc.pillar_checked,x=-64,y=65,z=-64,dx=128,dy=65,dz=128] at @s run function havoc:terrain/pillar/check
execute as @e[distance=0..,type=#minecraft:undead] at @s unless entity @s[nbt={Health:0.0f}] if entity @e[type=end_crystal,distance=..24] run function havoc:revision/crystal_heal
execute as @e[distance=0..,type=zombified_piglin] at @s run function havoc:r12/piglin_anger
execute as @e[distance=0..,type=#havoc:r12/elite,tag=!havoc.depth_checked] at @s run function havoc:r12/elite_roll
execute as @e[distance=0..,type=zombie] at @s run function havoc:r12/zombie_target
execute unless dimension minecraft:the_end run function havoc:portal/second
execute if dimension minecraft:overworld if score #moon_active24 h.tmp matches 1 run advancement grant @a[gamemode=!creative,gamemode=!spectator,advancements={havoc:guide/full_moon=false}] only havoc:guide/full_moon
execute as @e[distance=0..,type=piglin] at @s run function havoc:r13/piglin/target
execute as @e[distance=0..,type=piglin_brute] at @s run function havoc:r13/piglin/brute
execute as @e[distance=0..,type=#havoc:managed] if items entity @s armor.* *[minecraft:damage] run function havoc:r14/armor/check
execute as @e[distance=0..,type=#havoc:managed,scores={h.armor_loss=1..}] unless items entity @s armor.* *[minecraft:damage] run function havoc:r14/armor/check
execute if predicate havoc:r14/full_moon as @e[distance=0..,type=#havoc:r14/moon_targetable] at @s run function havoc:r12/zombie_target
execute unless entity @e[distance=0..,type=end_crystal] run kill @e[distance=0..,type=marker,tag=havoc.beam_end]
execute as @e[distance=0..,type=#havoc:r16/axe_users] if items entity @s weapon.mainhand #minecraft:axes unless items entity @s weapon.mainhand *[minecraft:enchantments~[{enchantments:"havoc:axe_break",levels:{min:1}}]] run function havoc:r16/axe/configure
execute as @e[distance=0..,type=#havoc:r17/llamas,nbt=!{NoAI:1b},nbt=!{Health:0.0f}] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..8] run function havoc:r17/llama/spit
execute as @e[distance=0..,type=#havoc:r17/armed_monsters,nbt=!{Health:0.0f}] run function havoc:r17/equipment/stamp
execute as @e[distance=0..,type=item,tag=havoc.blaze_item24] at @s if items entity @s contents #havoc:r17/blaze_materials run function havoc:r17/blaze/ground
execute as @e[distance=0..,type=marker,tag=havoc.portal_v13,scores={h.r17_wave=1..}] at @s if loaded ~ ~ ~ run function havoc:r17/portal/burst
kill @e[distance=0..,type=marker,tag=havoc.portal_v13,scores={h.r17_broken=1,h.r17_wave=..0}]
execute as @e[distance=0..,type=iron_golem,scores={h.golem18=1..},nbt=!{Health:0.0f}] at @s if data entity @s angry_at run function havoc:r17/piglin/pursue
execute as @e[distance=0..,type=#havoc:r18/wall_mobs,nbt=!{Health:0.0f}] at @s run function havoc:r12/zombie_target

execute as @e[distance=0..,type=#havoc:r23/size_animals,tag=!havoc.size23,nbt=!{Health:0.0f}] run function havoc:r23/size/animals
execute as @e[distance=0..,type=#havoc:r23/size_fishes,tag=!havoc.size23,nbt=!{Health:0.0f}] at @s run function havoc:r23/size/fishes

execute as @e[distance=0..,type=creeper,nbt=!{Health:0.0f}] at @s run function havoc:r25/wall_target {range:16}
execute as @e[distance=0..,type=#havoc:r25/wall_spiders,nbt=!{Health:0.0f}] at @s run function havoc:r25/wall_target {range:16}
execute as @e[distance=0..,type=#havoc:r25/wall_skeletons,nbt=!{Health:0.0f}] at @s run function havoc:r25/wall_target {range:16}

execute as @e[distance=0..,type=creeper,tag=!havoc.synthetic,nbt=!{Health:0.0f}] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..8] if predicate havoc:chance/4 run function havoc:r27/creeper/self_destruct

execute as @e[distance=0..,type=marker,tag=havoc.ruin31,tag=!havoc.ruin_triggered31] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] run function havoc:r31/ruin/start
execute as @e[distance=0..,type=marker,tag=havoc.ruin31,tag=havoc.ruin_triggered31,scores={h.r17_wave=1..}] at @s run function havoc:r31/ruin/pending
execute as @e[distance=0..,type=marker,tag=havoc.sculk_surface31] at @s run function havoc:r31/sculk/surface_check

execute as @e[distance=0..,type=marker,tag=havoc.structure_chest] at @s run function havoc:r31/mansion/transfer
