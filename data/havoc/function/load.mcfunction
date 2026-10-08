scoreboard objectives add h.cfg dummy
scoreboard objectives add h.time dummy
scoreboard objectives add h.tmp dummy
scoreboard objectives add h.age dummy
scoreboard objectives add h.cd dummy
scoreboard objectives add h.armor dummy
scoreboard objectives add h.food dummy
scoreboard objectives add h.slot dummy
scoreboard objectives add h.scan dummy
scoreboard objectives add h.uid dummy
scoreboard objectives add h.cid27 dummy
scoreboard objectives add h.detach32 dummy
scoreboard players set #1200 h.tmp 1200
scoreboard objectives add h.closest27 dummy
scoreboard objectives add h.link dummy
scoreboard objectives add h.mark dummy
scoreboard objectives add h.chest minecraft.custom:minecraft.open_chest
scoreboard objectives add h.fish minecraft.custom:minecraft.fish_caught
scoreboard objectives add h.jump minecraft.custom:minecraft.jump
scoreboard objectives add h.motion dummy
scoreboard objectives add h.roll dummy
scoreboard objectives add h.enabled dummy
scoreboard objectives add h.portal_cd dummy
scoreboard objectives add h.giant_cd dummy
scoreboard objectives add h.gspawn_cd dummy
scoreboard objectives add h.sky_cd dummy
scoreboard objectives add h.et_x dummy
scoreboard objectives add h.et_y dummy
scoreboard objectives add h.et_z dummy
scoreboard objectives add h.et_dim dummy
scoreboard objectives add h.et_valid dummy
scoreboard objectives add h.fire_cd dummy
scoreboard objectives add h.d_wing dummy
scoreboard objectives add h.d_scan dummy
scoreboard objectives add h.beamx dummy
scoreboard objectives add h.beamy dummy
scoreboard objectives add h.beamz dummy
scoreboard objectives add h.contact dummy
scoreboard objectives add h.dmg_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add h.dmg_seen dummy
scoreboard objectives add h.dig_time dummy
scoreboard objectives add h.dig_x dummy
scoreboard objectives add h.dig_y dummy
scoreboard objectives add h.dig_z dummy
scoreboard objectives add h.blast_r dummy
scoreboard objectives add h.eye_cache dummy
scoreboard objectives add h.eye_x dummy
scoreboard objectives add h.eye_z dummy
scoreboard objectives add h.eye_originx dummy
scoreboard objectives add h.eye_originz dummy
scoreboard objectives add h.sleep_day dummy
scoreboard objectives add h.sleep_tick dummy
scoreboard objectives add h.moon_cd dummy
scoreboard objectives add h.armor_loss dummy
scoreboard objectives add h.squid_cd dummy
scoreboard objectives add h.patrol_cd dummy
scoreboard objectives add h.bell_seen dummy
scoreboard objectives add h.mountid dummy
scoreboard objectives add h.mx dummy
scoreboard objectives add h.my dummy
scoreboard objectives add h.mz dummy
scoreboard objectives add h.guard dummy
scoreboard objectives add h.projectile dummy
scoreboard objectives add h.bell minecraft.custom:minecraft.bell_ring
scoreboard objectives add h.bx dummy
scoreboard objectives add h.bz dummy
scoreboard objectives add h.bdx dummy
scoreboard objectives add h.bdz dummy
scoreboard objectives add h.bspeed dummy
scoreboard objectives add h.bfall dummy
scoreboard objectives add h.dragon_id dummy
scoreboard objectives add h.dragon_hp dummy
scoreboard objectives add h.charge dummy
scoreboard objectives add h.orbit dummy
scoreboard objectives add h.bomb_cd dummy
scoreboard objectives add h.bomb dummy
scoreboard objectives add h.water_y dummy
scoreboard objectives add h.squid_y dummy
scoreboard objectives add h.lower_cd dummy
scoreboard objectives add h.axe_cd dummy
execute unless score #enabled h.cfg matches 0..1 run scoreboard players set #enabled h.cfg 1
scoreboard players set #zero h.tmp 0
scoreboard players set #20 h.tmp 20
scoreboard players set #clock h.time 0
function havoc:r13/falling/setup
function havoc:r16/setup
tellraw @a {"text":"[原版失控 V1.44]  by 风ノ夏 数据包已加载","color":"dark_red"}
scoreboard objectives add h.r17_weight dummy
scoreboard objectives add h.r17_pull dummy
scoreboard objectives add h.r17_cd dummy
scoreboard objectives add h.r17_roll dummy
scoreboard objectives add h.r17_temp dummy
scoreboard players set @a h.r17_weight 0
scoreboard objectives add h.r17_color dummy
scoreboard objectives add h.r17_ghast_cd dummy
scoreboard objectives add h.r17_wave dummy
scoreboard objectives add h.r17_kind dummy
scoreboard objectives add h.r17_broken dummy
scoreboard objectives add h.r17_heal dummy
scoreboard objectives add h.r17_hp dummy
scoreboard objectives add h.r17_phase dummy
scoreboard objectives add h.r17_perch dummy
scoreboard objectives add h.hurt18 dummy
scoreboard objectives add h.shuffle30 dummy
scoreboard objectives add h.deaths31 deathCount
scoreboard objectives add h.seen_death31 dummy
scoreboard objectives add h.xp31 dummy
scoreboard objectives add h.land31 dummy
scoreboard objectives add h.lx31 dummy
scoreboard objectives add h.ly31 dummy
scoreboard objectives add h.lz31 dummy
execute if data storage havoc:ore_visits seen run data modify storage havoc_history:ore_visits seen merge from storage havoc:ore_visits seen
execute if data storage havoc:ore_visits seen run data remove storage havoc:ore_visits seen
scoreboard objectives add h.sleep18 dummy
scoreboard objectives add h.golem18 dummy
scoreboard objectives add h.reel19 dummy

scoreboard objectives add h.x23 dummy
scoreboard objectives add h.y23 dummy
scoreboard objectives add h.z23 dummy
scoreboard objectives add h.seen23 dummy
scoreboard objectives add h.beams23 dummy
scoreboard objectives add h.reserve23 dummy
scoreboard objectives add h.beam_at23 dummy
scoreboard players set #40 h.tmp 40
scoreboard players set #2 h.tmp 2

scoreboard objectives add h.owner24 dummy
execute unless score #owner24 h.cfg matches 0.. run scoreboard players set #owner24 h.cfg 0

scoreboard players set #45 h.tmp 45
scoreboard players set #100 h.tmp 100

scoreboard players set #16 h.tmp 16

scoreboard objectives add h.pday24 dummy
scoreboard objectives add h.pdue24 dummy
scoreboard objectives add h.pdone24 dummy
scoreboard objectives add h.plarge24 dummy
scoreboard players set #8 h.tmp 8

scoreboard players set #batch33 h.tmp 256
execute unless data storage havoc:giant_offsets33 table{version:33} run function havoc:r33/giant/load_offsets
