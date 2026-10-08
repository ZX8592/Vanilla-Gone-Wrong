# Generated from the approved checklist; Java 26.3.
$execute unless data entity @s Inventory[{Slot:$(slot)b}] run return 0
tag @e[distance=0..,type=splash_potion,tag=havoc.potion] remove havoc.potion
summon splash_potion ~ ~0.2 ~ {Tags:["havoc.potion"],Motion:[0.0d,-0.5d,0.0d]}
$data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2] Item set from entity @s Inventory[{Slot:$(slot)b}]
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2] Item.id set value "minecraft:splash_potion"
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2] Item.count set value 1
data modify entity @e[type=splash_potion,tag=havoc.potion,limit=1,distance=..2] Owner set from entity @s UUID
$execute if entity @s[nbt={SelectedItemSlot:$(slot)}] run item replace entity @s weapon.mainhand with air
$execute if score #zero h.tmp matches 0 run function havoc:inventory/clear_inventory_slot {slot:$(slot)}
