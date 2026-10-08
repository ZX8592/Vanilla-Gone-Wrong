execute if score #minute32 h.time matches 0 run function havoc:r32/crystal/poll
execute as @e[distance=0..,type=marker,tag=havoc.blast_watch,tag=!havoc.uuid_ready24] at @s run function havoc:r24/uuid/register
execute as @e[distance=0..,type=marker,tag=havoc.blaze_watch,tag=!havoc.uuid_ready24] at @s run function havoc:r24/uuid/register
execute as @e[distance=0..,type=marker,tag=havoc.dragon_crystal_watch,tag=!havoc.uuid_ready24] at @s run function havoc:r24/uuid/register
execute as @e[distance=0..,type=marker,tag=havoc.r17_firework_watch,tag=!havoc.uuid_ready24] at @s run function havoc:r24/uuid/register
scoreboard players set #foot_heat23 h.tmp 0
scoreboard players remove @e[distance=0..,type=marker,tag=havoc.terrain_cache23] h.cd 1
kill @e[distance=0..,type=marker,tag=havoc.terrain_cache23,scores={h.cd=..0}]
execute as @e[distance=0..,type=item,tag=!havoc.item_class23] run function havoc:r23/items/classify
execute as @e[distance=0..,type=giant,tag=havoc.airdrop22] if predicate havoc:r24/on_ground run function havoc:r22/giant/land
execute as @e[distance=0..,tag=havoc.r17_fished,scores={h.reel19=1..}] at @s run function havoc:r19/fishing/tick
execute as @e[distance=0..,type=item,tag=havoc.native_gear_item24] if items entity @s contents *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/dropped
execute as @e[distance=0..,type=item,tag=havoc.fished_item24] at @s if items entity @s contents *[minecraft:custom_data~{havoc_fished17:1b}] run function havoc:r17/fishing/resolve
# Generated from the approved checklist; Java 26.3.
execute as @e[distance=0..,type=zombie] at @s if predicate havoc:revision11/touch_water unless entity @s[nbt={Health:0.0f}] run function havoc:r16/drowned/convert
execute as @e[distance=0..,type=skeleton_horse,nbt={SkeletonTrap:1b}] at @s run function havoc:r14/trap/guard
scoreboard players remove @e[distance=0..,type=marker,tag=havoc.trap_guard] h.guard 1
kill @e[distance=0..,type=marker,tag=havoc.trap_guard,scores={h.guard=..0}]
execute if dimension minecraft:overworld run function havoc:r13/sleep/world
execute as @e[distance=0..,type=falling_block,tag=!havoc.drop_checked] run function havoc:r13/falling/initialize
kill @e[distance=0..,type=marker,tag=havoc.blast_recent]
execute unless dimension minecraft:the_nether as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_dimension_event:"overworld_blast"}] align xyz run function havoc:r12/blast/loot
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_dimension_event:"chorus_mite"}] run function havoc:r12/chorus/mite
execute as @e[distance=0..,type=#minecraft:arrows,tag=!havoc.gravity_checked] run function havoc:revision11/arrow_classify
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s run function havoc:r15/items/0
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_dimension_event:"blast_footprint"}] align xyz run function havoc:dimensions/blast/footprint
execute as @e[distance=0..,type=item,tag=havoc.limited_item24] at @s if items entity @s contents #havoc:stack_limited_blocks unless items entity @s contents *[minecraft:max_stack_size=16] run function havoc:stack/ground
execute as @e[distance=0..,type=#havoc:boats] at @s run function havoc:world/boat
execute as @e[distance=0..,type=item,tag=havoc.metal_item24] at @s if items entity @s contents #havoc:metal if block ~ ~ ~ minecraft:water run data modify entity @s Motion[1] set value -0.08d
execute as @e[distance=0..,type=#havoc:managed,scores={h.mark=1..}] run scoreboard players remove @s h.mark 1
execute as @e[distance=0..,type=#havoc:managed] at @s if entity @e[type=lightning_bolt,distance=..3] if items entity @s armor.* #havoc:iron_armor if entity @s[nbt={HurtTime:10s}] run function havoc:player/conduct
execute as @e[distance=0..,type=creeper] at @s if score @s h.cd matches 1.. run scoreboard players remove @s h.cd 1
execute as @e[distance=0..,type=creeper] at @s unless score @s h.cd matches 1.. if entity @p[gamemode=survival,distance=..6] run function havoc:mob/creeper_pounce
execute as @e[distance=0..,type=splash_potion,tag=!havoc.projectile] at @s run function havoc:projectile/classify
execute as @e[distance=0..,type=arrow,tag=!havoc.projectile] at @s run function havoc:projectile/classify
execute as @e[distance=0..,type=breeze_wind_charge,tag=!havoc.projectile] at @s run function havoc:projectile/multi_breeze_wind_charge
execute as @e[distance=0..,type=llama_spit,tag=!havoc.projectile] at @s run function havoc:projectile/multi_llama_spit
execute as @e[distance=0..,type=bee,nbt={HasStung:1b}] run data merge entity @s {HasStung:0b}
execute as @e[distance=0..,type=#havoc:herd,tag=havoc.herd_chase25] run function havoc:r25/herd/stop
execute as @e[distance=0..,type=#havoc:herd,scores={h.cd=1..}] at @s run function havoc:mob/herd_tick
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s run function havoc:r15/items/1
execute as @e[distance=0..,type=item,tag=havoc.vault_item24,tag=!havoc.vault_hit] at @s if items entity @s contents *[minecraft:custom_data~{havoc_vault:1b}] if entity @p[gamemode=survival,distance=..1.1] run function havoc:world/vault_hit
execute as @e[distance=0..,type=lightning_bolt,tag=!havoc.blast] at @s run function havoc:world/lightning
execute as @e[distance=0..,type=item,tag=havoc.gunpowder_item23] if items entity @s contents minecraft:gunpowder unless entity @s[nbt={Health:32767s}] run data merge entity @s {Health:32767s}
execute as @e[distance=0..,type=item,tag=havoc.gunpowder_item23] at @s if predicate havoc:burning if items entity @s contents minecraft:gunpowder run function havoc:world/gunpowder
execute as @e[distance=0..,type=item,tag=havoc.fireworks_item23] at @s if predicate havoc:burning if items entity @s contents minecraft:firework_rocket run function havoc:world/burning_fireworks
execute as @e[distance=0..,type=item,tag=havoc.fireworks_item23,nbt=!{Health:32767s}] run data merge entity @s {Health:32767s}
execute as @e[distance=0..,type=fireball,tag=!havoc.constant_fireball] run function havoc:r15/init/fireball
execute as @e[distance=0..,type=wither_skull,tag=!havoc.constant_wither_skull] run function havoc:r15/init/wither_skull
execute as @e[distance=0..,type=wither_skull,tag=!havoc.tracked] at @s run function havoc:projectile/track
execute as @e[distance=0..,type=marker,tag=havoc.skull_track] at @s run function havoc:projectile/tracker
execute as @e[distance=0..,type=area_effect_cloud,tag=!havoc.dragon_cloud,nbt={custom_particle:{type:"minecraft:dragon_breath"}}] at @s run function havoc:projectile/dragon_cloud
execute as @e[distance=0..,type=evoker_fangs,tag=!havoc.fang] at @s run function havoc:world/fangs
execute as @e[distance=0..,type=ominous_item_spawner,tag=!havoc.ominous] at @s run function havoc:world/ominous_item
execute as @e[distance=0..,type=warden] if data entity @s Brain.memories."minecraft:sonic_boom_sound_delay" unless entity @s[tag=havoc.charging] run function havoc:mob/sonic_shorten
execute as @e[distance=0..,type=warden,tag=havoc.charging] at @s unless data entity @s Brain.memories."minecraft:sonic_boom_sound_delay" run function havoc:mob/sonic_trace
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_event:"village_break"}] run function havoc:block/village_break
execute as @e[distance=0..,tag=havoc.riding_cleanup] run function havoc:riding/cleanup
execute as @e[distance=0..,type=creeper,tag=!havoc.synthetic,tag=!havoc.fuse_v12] run function havoc:creeper/restore_fuse
execute as @e[distance=0..,type=creeper,tag=!havoc.synthetic,tag=!havoc.speed_v13] run function havoc:creeper/upgrade_speed
execute as @e[distance=0..,type=creeper,tag=!havoc.synthetic] unless predicate havoc:r24/creeper_signal run effect give @s luck 3 213 true
execute if score #second h.time matches 0 as @e[distance=0..,type=creeper,tag=!havoc.synthetic] run effect give @s luck 3 213 true
execute as @e[distance=0..,type=area_effect_cloud,tag=!havoc.creeper_bolt] at @s if data entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:-43b}] run function havoc:creeper/lightning_cloud
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_giant_death:1b}] run function havoc:giant/death_wave
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s run function havoc:r15/items/2
execute as @e[distance=0..,type=marker,tag=havoc.break_watch] at @s if loaded ~ ~ ~ run function havoc:dimensions/observe/tick
execute if dimension minecraft:the_nether as @e[distance=0..,type=marker,tag=havoc.soul_delay] at @s run function havoc:dimensions/soul_delay
execute as @e[distance=0..,type=blaze,scores={h.fire_cd=1..}] run scoreboard players remove @s h.fire_cd 1
execute as @e[distance=0..,type=small_fireball,tag=!havoc.flame_checked] at @s run function havoc:dimensions/flame_classify
execute as @e[distance=0..,type=small_fireball,tag=havoc.flame_trail] at @s run function havoc:dimensions/flame_trail
execute if entity @e[distance=0..,type=#havoc:r17/hoglins] store result score #hog_grief h.tmp run gamerule minecraft:mob_griefing
execute if score #hog_grief h.tmp matches 1 as @e[distance=0..,type=#havoc:r17/hoglins] at @s unless entity @s[nbt={Health:0.0f}] rotated ~ 0 run function havoc:dimensions/hoglin_front
execute as @e[distance=0..,type=item,tag=havoc.event_item23] at @s if items entity @s contents minecraft:structure_void[minecraft:custom_data~{havoc_dimension_event:"support"}] run function havoc:dimensions/dirt/support
execute if dimension minecraft:the_end as @e[distance=0..,type=ender_dragon] if data entity @s Health run scoreboard players remove @s h.d_wing 1
execute if dimension minecraft:the_end as @e[distance=0..,type=ender_dragon,scores={h.d_wing=..0}] if data entity @s Health at @s unless entity @s[nbt={Health:0.0f}] if entity @a[distance=..96,gamemode=!spectator] run function havoc:dimensions/dragon/flap
execute if dimension minecraft:the_end as @e[distance=0..,type=marker,tag=havoc.dragon_stone_watch] at @s run function havoc:dimensions/dragon/stone_watch
execute if dimension minecraft:the_end as @e[distance=0..,type=ender_dragon] if data entity @s Health at @s align xyz positioned ~0.5 ~0.05 ~0.5 unless entity @s[nbt={Health:0.0f}] run function havoc:dimensions/dragon/observe_stone
execute if dimension minecraft:overworld as @a at @s run function havoc:dimensions/gravity/player
execute if dimension minecraft:the_end as @e[distance=0..,type=#havoc:end_gravity_items,nbt=!{OnGround:1b},nbt=!{NoGravity:1b},nbt=!{inGround:1b}] run function havoc:dimensions/gravity/items
execute if dimension minecraft:the_end as @e[distance=0..,type=#havoc:end_gravity_arrows,tag=!havoc.native_arc,nbt=!{OnGround:1b},nbt=!{NoGravity:1b},nbt=!{inGround:1b}] run function havoc:dimensions/gravity/arrows
execute if dimension minecraft:the_end as @e[distance=0..,type=#havoc:end_gravity_thrown,nbt=!{OnGround:1b},nbt=!{NoGravity:1b},nbt=!{inGround:1b}] run function havoc:dimensions/gravity/thrown
execute if dimension minecraft:the_end as @e[distance=0..,type=#havoc:end_gravity_xp,nbt=!{OnGround:1b},nbt=!{NoGravity:1b},nbt=!{inGround:1b}] run function havoc:dimensions/gravity/xp
execute if entity @e[distance=0..,type=#havoc:terrain_walkers] store result score #terrain_grief h.tmp run gamerule minecraft:mob_griefing
execute if score #terrain_grief h.tmp matches 1 as @e[distance=0..,type=drowned] at @s unless entity @s[nbt={Health:0.0f}] unless predicate havoc:feet_water positioned ~ ~-0.1 ~ unless predicate havoc:feet_water positioned ~ ~0.1 ~ align xyz run function havoc:r12/terrain/water
execute if score #terrain_grief h.tmp matches 1 as @e[distance=0..,type=husk] at @s if predicate havoc:r24/on_ground unless entity @s[nbt={Health:0.0f}] run function havoc:terrain/husk_step
execute as @e[distance=0..,type=marker,tag=havoc.dry_delay] at @s if loaded ~ ~ ~ run function havoc:terrain/dry_tick
execute as @e[distance=0..,type=rabbit] unless entity @s[nbt={RabbitType:99}] unless entity @s[nbt={Health:0.0f}] run function havoc:mob/rabbit_on_hit
execute as @e[distance=0..,type=marker,tag=havoc.pressure_pulse] at @s if loaded ~ ~ ~ run function havoc:revision/pressure_end
execute if entity @e[distance=0..,type=warden] store result score #warden_grief h.tmp run gamerule minecraft:mob_griefing
execute if score #warden_grief h.tmp matches 1 as @e[distance=0..,type=warden] at @s unless entity @s[nbt={Health:0.0f}] rotated ~ 0 run function havoc:revision/warden_front
execute as @e[distance=0..,type=fireball,tag=!havoc.ghast_checked] run function havoc:revision11/ghast_classify
execute as @e[distance=0..,type=fireball,tag=havoc.ghast_wait] at @s run function havoc:revision11/ghast_wait
execute as @e[distance=0..,type=tnt_minecart,tag=havoc.phantom_tnt] run function havoc:revision11/phantom_cart
execute as @e[distance=0..,type=drowned,tag=!havoc.drowned_speed11] at @s run function havoc:mob/init/drowned
execute store result score #r12_grief h.tmp run gamerule minecraft:mob_griefing
execute if score #r12_grief h.tmp matches 1 as @e[distance=0..,type=zombie] at @s if items entity @s weapon.mainhand #minecraft:pickaxes unless entity @s[nbt={NoAI:1b}] run function havoc:r12/miner/tick
execute if dimension minecraft:overworld as @a[tag=havoc.deep_slow,gamemode=!survival,gamemode=!adventure] run function havoc:r12/mining/remove
execute if score #terrain_grief h.tmp matches 1 as @e[distance=0..,type=zombie] at @s if predicate havoc:r24/on_ground positioned ~ ~-0.1 ~ align xyz run function havoc:r12/terrain/zombie
execute if score #terrain_grief h.tmp matches 1 as @e[distance=0..,type=magma_cube] at @s if predicate havoc:r24/on_ground positioned ~ ~-0.1 ~ align xyz run function havoc:r12/terrain/magma_cube
execute if score #terrain_grief h.tmp matches 1 as @e[distance=0..,type=zombified_piglin] at @s if predicate havoc:r24/on_ground positioned ~ ~-0.1 ~ align xyz run function havoc:r12/terrain/zombified_piglin
execute if score #second h.time matches 0 run function havoc:r23/crystal/frame
execute if score #second h.time matches 10 run function havoc:r23/crystal/frame
execute if score #r12_grief h.tmp matches 1 as @e[distance=0..,type=ravager] at @s rotated ~ 0 run function havoc:r12/ravager/front
execute unless dimension minecraft:the_nether as @e[distance=0..,type=tnt,tag=!havoc.blast_fuse_handled] store result score @s h.blast_r run data get entity @s fuse
execute unless dimension minecraft:the_nether as @e[distance=0..,type=tnt,tag=!havoc.blast_fuse_handled,scores={h.blast_r=..1}] at @s run function havoc:r12/blast/fuse
execute unless dimension minecraft:the_nether as @e[distance=0..,type=tnt_minecart,tag=!havoc.blast_fuse_handled,nbt={fuse:0}] at @s run function havoc:r12/blast/fuse
execute unless dimension minecraft:the_nether as @e[distance=0..,type=tnt_minecart,tag=!havoc.blast_fuse_handled,nbt={fuse:1}] at @s run function havoc:r12/blast/fuse
execute unless dimension minecraft:the_nether as @e[distance=0..,type=#havoc:r12/blast_watch,tag=!havoc.blast_watched] at @s run function havoc:r12/blast/watch
execute unless dimension minecraft:the_nether as @e[distance=0..,type=marker,tag=havoc.blast_watch] at @s if loaded ~ ~ ~ run function havoc:r12/blast/poll with entity @s data
execute unless dimension minecraft:the_end as @e[distance=0..,type=marker,tag=havoc.portal_v13] at @s run function havoc:r12/portal/broken
execute if dimension minecraft:overworld as @e[distance=0..,type=marker,tag=havoc.eye_goal] at @s if loaded ~ ~ ~ run function havoc:r12/eye/tick with entity @s data
scoreboard players remove @e[distance=0..,type=wandering_trader,scores={h.patrol_cd=1..}] h.patrol_cd 1
kill @e[distance=0..,type=marker,tag=havoc.blaze_recent]
execute as @e[distance=0..,type=small_fireball,tag=havoc.flame_trail,tag=!havoc.blaze_tracked] at @s run function havoc:r14/blaze/watch
execute as @e[distance=0..,type=marker,tag=havoc.blaze_watch] at @s if loaded ~ ~ ~ run function havoc:r14/blaze/poll with entity @s data
scoreboard players add @e[distance=0..,type=armor_stand,tag=havoc.blaze_explosion] h.age 1
kill @e[distance=0..,type=armor_stand,tag=havoc.blaze_explosion,scores={h.age=4..}]
execute as @e[distance=0..,tag=havoc.enderman_passenger] at @s run function havoc:r14/mount/repair
execute as @e[distance=0..,type=enderman,scores={h.mountid=1..}] at @s run function havoc:r14/mount/host_tick
execute as @e[distance=0..,type=#havoc:boats] at @s run function havoc:r14/boat/tick
execute as @e[distance=0..,type=drowned,tag=havoc.from_zombie,tag=!havoc.conversion_done] at @s run function havoc:r14/drowned/converted
execute as @e[distance=0..,type=end_crystal,tag=!havoc.dragon_watched] at @s run function havoc:r14/dragon/crystal_watch
execute as @e[distance=0..,type=marker,tag=havoc.dragon_crystal_watch] at @s if loaded ~ ~ ~ run function havoc:r14/dragon/crystal_poll with entity @s data
function havoc:r27/crystal/resolve_batch
execute if dimension minecraft:the_end as @e[distance=0..,type=marker,tag=havoc.dragon_charge] run function havoc:r14/dragon/target_tick with entity @s data
execute if dimension minecraft:the_end positioned 0 80 0 if score #second h.time matches 0 run function havoc:r14/dragon/count_crystals
execute if dimension minecraft:the_end as @e[distance=0..,type=ender_dragon] if data entity @s Health at @s run function havoc:r14/dragon/tick
scoreboard players remove @e[distance=0..,type=#havoc:r16/axe_users,scores={h.axe_cd=1..}] h.axe_cd 1
execute if score #second h.time matches 0 run function havoc:world/second
execute as @e[distance=0..,type=#havoc:r17/guardians,nbt=!{NoAI:1b},nbt=!{Health:0.0f}] at @s run function havoc:r17/guardian/target
execute as @e[distance=0..,type=giant,tag=havoc.giant,tag=!havoc.airdrop22,nbt=!{Health:0.0f},nbt=!{NoAI:1b}] at @s if entity @p[gamemode=!creative,gamemode=!spectator,distance=3..64] facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..64] feet rotated ~ 0 run function havoc:r17/giant/walk
execute as @e[distance=0..,tag=havoc.r17_angry_nautilus,nbt=!{Health:0.0f}] at @s if predicate havoc:wet if entity @p[gamemode=!creative,gamemode=!spectator,distance=..24] facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..24] feet run function havoc:r17/fishing/nautilus_chase
execute as @e[distance=0..,type=#havoc:r17/armed_monsters,tag=!havoc.gear_checked17,nbt=!{Health:0.0f}] run function havoc:r17/equipment/stamp
execute as @e[distance=0..,type=armor_stand,tag=havoc.natural_stand17] run function havoc:r17/equipment/stand
execute as @e[distance=0..,type=end_crystal,tag=havoc.host_crystal17] at @s run function havoc:r17/crystal/host
execute as @e[distance=0..,type=item,tag=havoc.blaze_item24] if items entity @s contents #havoc:r17/blaze_materials unless items entity @s contents *[minecraft:damage_resistant] run item modify entity @s contents havoc:r17/fireproof
execute as @e[distance=0..,type=firework_rocket,tag=!havoc.r17_firework_seen] at @s run function havoc:r17/firework/watch
execute as @e[distance=0..,type=marker,tag=havoc.r17_firework_watch] at @s if loaded ~ ~ ~ run function havoc:r17/firework/poll with entity @s data
scoreboard players add @e[distance=0..,tag=havoc.r17_firework_blast] h.age 1
kill @e[distance=0..,tag=havoc.r17_firework_blast,scores={h.age=4..}]
scoreboard players remove @e[distance=0..,type=iron_golem,scores={h.golem18=1..}] h.golem18 1
tag @e[distance=0..,type=#havoc:r18/golem_victims,tag=havoc.golem_launched18,nbt={HurtTime:0s}] remove havoc.golem_launched18
execute as @e[distance=0..,type=#havoc:r18/golem_victims,tag=!havoc.golem_launched18] at @s run function havoc:r24/golem/candidate
scoreboard players add @e[distance=0..,type=marker,tag=havoc.claim_cache19] h.age 1
kill @e[distance=0..,type=marker,tag=havoc.claim_cache19,scores={h.age=40..}]

function havoc:r23/spawner/tick
execute as @e[distance=0..,type=falling_block,tag=havoc.drop_checked,nbt={DropItem:0b,OnGround:1b}] at @s run function havoc:r31/debris/stalled
scoreboard players reset @e[distance=0..,type=falling_block,scores={h.land31=1..},nbt=!{OnGround:1b}] h.land31

kill @e[distance=0..,type=marker,tag=havoc.dig_point]

execute as @e[distance=0..,type=#havoc:r14/squids,nbt=!{Health:0.0f}] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..4] run function havoc:r27/squid/sink

execute as @e[distance=0..,type=pillager,tag=havoc.camp_mount31,nbt=!{Health:0.0f}] at @s run function havoc:r31/camp/mount
execute as @e[distance=0..,type=pillager,tag=havoc.camp_seated31,nbt=!{Health:0.0f}] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..8] run function havoc:r31/camp/wake
