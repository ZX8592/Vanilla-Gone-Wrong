execute store result score #zombie_weapon h.tmp run random value 1..100
execute store result score #zombie_y h.tmp run data get entity @s Pos[1]
execute store result score #zombie_quality h.tmp run random value 1..100
data modify storage havoc:r17 zombie.material set value "wooden"
execute if score #zombie_y h.tmp matches 32.. if score #zombie_quality h.tmp matches 81.. run data modify storage havoc:r17 zombie.material set value "stone"
execute if score #zombie_y h.tmp matches 0..31 run data modify storage havoc:r17 zombie.material set value "stone"
execute if score #zombie_y h.tmp matches 0..31 if score #zombie_quality h.tmp matches 81.. run data modify storage havoc:r17 zombie.material set value "iron"
execute if score #zombie_y h.tmp matches ..-1 run data modify storage havoc:r17 zombie.material set value "iron"
execute if score #zombie_y h.tmp matches -32..-1 if score #zombie_quality h.tmp matches 81.. run data modify storage havoc:r17 zombie.material set value "diamond"
execute if score #zombie_y h.tmp matches ..-33 if score #zombie_quality h.tmp matches ..80 run data modify storage havoc:r17 zombie.material set value "diamond"
execute if predicate havoc:sky_visible run return run function havoc:r43/zombie/surface_weapon
item replace entity @s weapon.mainhand with air
execute if score #zombie_weapon h.tmp matches 1..30 run function havoc:r17/zombie/sword with storage havoc:r17 zombie
execute if score #zombie_weapon h.tmp matches 31..60 run function havoc:r17/zombie/spear with storage havoc:r17 zombie
execute if score #zombie_y h.tmp matches 0.. if score #zombie_weapon h.tmp matches 61..65 run item replace entity @s weapon.mainhand with wooden_pickaxe
execute if score #zombie_y h.tmp matches ..-1 if score #zombie_weapon h.tmp matches 61..90 run function havoc:r12/miner/equip
