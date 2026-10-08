tag @s add havoc.gear_checked17
execute if items entity @s armor.head #havoc:r17/curse_equipment unless items entity @s armor.head *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"armor.head",key:"head"}
execute if items entity @s armor.chest #havoc:r17/curse_equipment unless items entity @s armor.chest *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"armor.chest",key:"chest"}
execute if items entity @s armor.legs #havoc:r17/curse_equipment unless items entity @s armor.legs *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"armor.legs",key:"legs"}
execute if items entity @s armor.feet #havoc:r17/curse_equipment unless items entity @s armor.feet *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"armor.feet",key:"feet"}
execute if items entity @s weapon.mainhand #havoc:r17/curse_equipment unless items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"weapon.mainhand",key:"mainhand"}
execute if items entity @s weapon.offhand #havoc:r17/curse_equipment unless items entity @s weapon.offhand *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"weapon.offhand",key:"offhand"}
execute if items entity @s armor.body #havoc:r17/curse_equipment unless items entity @s armor.body *[minecraft:custom_data~{havoc_native_gear17:1b}] run function havoc:r17/equipment/slot {slot:"armor.body",key:"body"}
