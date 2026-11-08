# Generated from the approved checklist; Java 26.3.
tag @s add havoc.converting
data modify storage havoc:r16 conversion.entity set from entity @s
data remove storage havoc:r16 conversion.entity.UUID
data remove storage havoc:r16 conversion.entity.Passengers
data remove storage havoc:r16 conversion.entity.id
data remove storage havoc:r16 conversion.entity.DrownedConversionTime
data remove storage havoc:r16 conversion.entity.InWaterTime
data modify storage havoc:r16 conversion.entity.Tags append value "havoc.convert_new"
data modify storage havoc:r16 conversion.entity.Tags append value "havoc.from_zombie"
function havoc:r16/drowned/summon with storage havoc:r16 conversion
execute unless entity @e[type=drowned,tag=havoc.convert_new,distance=..2,tag=!havoc.compat_exempt] run return run tag @s remove havoc.converting
execute on passengers run function havoc:r16/drowned/passenger
execute on vehicle run tag @s add havoc.convert_vehicle
execute if entity @e[distance=0..,tag=havoc.convert_vehicle] run ride @s dismount
execute if entity @e[distance=0..,tag=havoc.convert_vehicle] run ride @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] mount @e[distance=0..,tag=havoc.convert_vehicle,limit=1]
tag @e[distance=0..,tag=havoc.convert_vehicle] remove havoc.convert_vehicle
execute if score @s h.cfg matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.cfg = @s h.cfg
execute if score @s h.time matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.time = @s h.time
execute if score @s h.tmp matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.tmp = @s h.tmp
execute if score @s h.age matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.age = @s h.age
execute if score @s h.cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.cd = @s h.cd
execute if score @s h.armor matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.armor = @s h.armor
execute if score @s h.food matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.food = @s h.food
execute if score @s h.slot matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.slot = @s h.slot
execute if score @s h.scan matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.scan = @s h.scan
execute if score @s h.uid matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.uid = @s h.uid
execute if score @s h.link matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.link = @s h.link
execute if score @s h.mark matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.mark = @s h.mark
execute if score @s h.motion matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.motion = @s h.motion
execute if score @s h.roll matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.roll = @s h.roll
execute if score @s h.enabled matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.enabled = @s h.enabled
execute if score @s h.portal_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.portal_cd = @s h.portal_cd
execute if score @s h.giant_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.giant_cd = @s h.giant_cd
execute if score @s h.gspawn_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.gspawn_cd = @s h.gspawn_cd
execute if score @s h.sky_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.sky_cd = @s h.sky_cd
execute if score @s h.et_x matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.et_x = @s h.et_x
execute if score @s h.et_y matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.et_y = @s h.et_y
execute if score @s h.et_z matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.et_z = @s h.et_z
execute if score @s h.et_dim matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.et_dim = @s h.et_dim
execute if score @s h.et_valid matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.et_valid = @s h.et_valid
execute if score @s h.fire_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.fire_cd = @s h.fire_cd
execute if score @s h.d_wing matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.d_wing = @s h.d_wing
execute if score @s h.d_scan matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.d_scan = @s h.d_scan
execute if score @s h.beamx matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.beamx = @s h.beamx
execute if score @s h.beamy matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.beamy = @s h.beamy
execute if score @s h.beamz matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.beamz = @s h.beamz
execute if score @s h.contact matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.contact = @s h.contact
execute if score @s h.dmg_seen matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dmg_seen = @s h.dmg_seen
execute if score @s h.dig_time matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dig_time = @s h.dig_time
execute if score @s h.dig_x matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dig_x = @s h.dig_x
execute if score @s h.dig_y matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dig_y = @s h.dig_y
execute if score @s h.dig_z matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dig_z = @s h.dig_z
execute if score @s h.blast_r matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.blast_r = @s h.blast_r
execute if score @s h.eye_cache matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.eye_cache = @s h.eye_cache
execute if score @s h.eye_x matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.eye_x = @s h.eye_x
execute if score @s h.eye_z matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.eye_z = @s h.eye_z
execute if score @s h.eye_originx matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.eye_originx = @s h.eye_originx
execute if score @s h.eye_originz matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.eye_originz = @s h.eye_originz
execute if score @s h.sleep_day matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.sleep_day = @s h.sleep_day
execute if score @s h.sleep_tick matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.sleep_tick = @s h.sleep_tick
execute if score @s h.moon_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.moon_cd = @s h.moon_cd
execute if score @s h.armor_loss matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.armor_loss = @s h.armor_loss
execute if score @s h.squid_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.squid_cd = @s h.squid_cd
execute if score @s h.patrol_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.patrol_cd = @s h.patrol_cd
execute if score @s h.bell_seen matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bell_seen = @s h.bell_seen
execute if score @s h.mountid matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.mountid = @s h.mountid
execute if score @s h.mx matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.mx = @s h.mx
execute if score @s h.my matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.my = @s h.my
execute if score @s h.mz matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.mz = @s h.mz
execute if score @s h.guard matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.guard = @s h.guard
execute if score @s h.projectile matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.projectile = @s h.projectile
execute if score @s h.bx matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bx = @s h.bx
execute if score @s h.bz matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bz = @s h.bz
execute if score @s h.bdx matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bdx = @s h.bdx
execute if score @s h.bdz matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bdz = @s h.bdz
execute if score @s h.bspeed matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bspeed = @s h.bspeed
execute if score @s h.bfall matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bfall = @s h.bfall
execute if score @s h.dragon_id matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dragon_id = @s h.dragon_id
execute if score @s h.dragon_hp matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.dragon_hp = @s h.dragon_hp
execute if score @s h.charge matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.charge = @s h.charge
execute if score @s h.orbit matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.orbit = @s h.orbit
execute if score @s h.bomb_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bomb_cd = @s h.bomb_cd
execute if score @s h.bomb matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.bomb = @s h.bomb
execute if score @s h.water_y matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.water_y = @s h.water_y
execute if score @s h.squid_y matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.squid_y = @s h.squid_y
execute if score @s h.lower_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.lower_cd = @s h.lower_cd
execute if score @s h.axe_cd matches -2147483648..2147483647 run scoreboard players operation @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] h.axe_cd = @s h.axe_cd
execute as @e[distance=0..,type=drowned,tag=havoc.convert_new,limit=1,tag=!havoc.compat_exempt] at @s run function havoc:r16/drowned/finish
data merge entity @s {Health:0.0f,DeathLootTable:"minecraft:empty"}
tp @s ~ -2048 ~
tag @e[distance=0..,type=drowned,tag=havoc.convert_new,tag=!havoc.compat_exempt] remove havoc.convert_new
