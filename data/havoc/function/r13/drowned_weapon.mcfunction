function havoc:r57/equipment/protected {slot:"weapon.mainhand",key:"mainhand"}
execute if score #gear_protect57 h.tmp matches 1 run return 0
# Generated from the approved checklist; Java 26.3.
execute if predicate havoc:chance/15 run return run item replace entity @s weapon.mainhand with minecraft:trident[minecraft:enchantments={"minecraft:channeling":1}] 1
execute unless entity @s[tag=havoc.from_zombie] if items entity @s weapon.mainhand minecraft:trident run item replace entity @s weapon.mainhand with air
