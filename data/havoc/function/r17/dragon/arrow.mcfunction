execute store result score #dragon_hp_now h.tmp run data get entity @s Health 100
scoreboard players operation #dragon_extra h.tmp = @s h.dragon_hp
scoreboard players operation #dragon_extra h.tmp -= #dragon_hp_now h.tmp
scoreboard players set #projectile_multiplier h.tmp 1
scoreboard players operation #dragon_extra h.tmp *= #projectile_multiplier h.tmp
execute if score #dragon_extra h.tmp matches 1.. run function havoc:r17/dragon/extra
execute unless entity @s[nbt={DragonPhase:9}] unless entity @s[nbt={Health:0.0f}] run function havoc:r14/dragon/start_charge
