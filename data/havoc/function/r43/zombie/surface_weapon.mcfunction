item replace entity @s weapon.mainhand with air
execute if score #zombie_weapon h.tmp matches 1..20 run function havoc:r17/zombie/sword with storage havoc:r17 zombie
execute if score #zombie_weapon h.tmp matches 21..40 run function havoc:r17/zombie/spear with storage havoc:r17 zombie
execute if score #zombie_weapon h.tmp matches 41..45 run item replace entity @s weapon.mainhand with wooden_pickaxe
