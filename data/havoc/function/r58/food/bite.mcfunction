advancement revoke @s only havoc:r58/meat_bite
execute unless score #enabled h.cfg matches 1 run return 0
execute unless predicate havoc:r54/vanilla_dimension run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute on attacker if entity @s[tag=havoc.compat_exempt] run return 0
execute if entity @s[nbt={Health:0.0f}] run return 0
scoreboard players set #meat_done58 h.tmp 0
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.0 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.0",path:"Inventory[{Slot:0b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.1 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.1",path:"Inventory[{Slot:1b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.2 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.2",path:"Inventory[{Slot:2b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.3 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.3",path:"Inventory[{Slot:3b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.4 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.4",path:"Inventory[{Slot:4b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.5 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.5",path:"Inventory[{Slot:5b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.6 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.6",path:"Inventory[{Slot:6b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.7 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.7",path:"Inventory[{Slot:7b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s hotbar.8 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"hotbar.8",path:"Inventory[{Slot:8b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.0 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.0",path:"Inventory[{Slot:9b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.1 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.1",path:"Inventory[{Slot:10b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.2 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.2",path:"Inventory[{Slot:11b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.3 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.3",path:"Inventory[{Slot:12b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.4 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.4",path:"Inventory[{Slot:13b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.5 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.5",path:"Inventory[{Slot:14b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.6 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.6",path:"Inventory[{Slot:15b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.7 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.7",path:"Inventory[{Slot:16b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.8 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.8",path:"Inventory[{Slot:17b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.9 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.9",path:"Inventory[{Slot:18b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.10 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.10",path:"Inventory[{Slot:19b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.11 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.11",path:"Inventory[{Slot:20b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.12 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.12",path:"Inventory[{Slot:21b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.13 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.13",path:"Inventory[{Slot:22b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.14 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.14",path:"Inventory[{Slot:23b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.15 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.15",path:"Inventory[{Slot:24b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.16 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.16",path:"Inventory[{Slot:25b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.17 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.17",path:"Inventory[{Slot:26b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.18 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.18",path:"Inventory[{Slot:27b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.19 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.19",path:"Inventory[{Slot:28b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.20 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.20",path:"Inventory[{Slot:29b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.21 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.21",path:"Inventory[{Slot:30b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.22 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.22",path:"Inventory[{Slot:31b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.23 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.23",path:"Inventory[{Slot:32b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.24 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.24",path:"Inventory[{Slot:33b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.25 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.25",path:"Inventory[{Slot:34b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s inventory.26 #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"inventory.26",path:"Inventory[{Slot:35b}]"}
execute if score #meat_done58 h.tmp matches 0 if items entity @s weapon.offhand #havoc:r58/spoilable_meat run function havoc:r58/food/slot {slot:"weapon.offhand",path:"equipment.offhand"}
