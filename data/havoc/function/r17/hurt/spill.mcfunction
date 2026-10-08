execute if items entity @s weapon.mainhand minecraft:water_bucket if block ~ ~ ~ #havoc:air run function havoc:inventory/spill {slot:"weapon.mainhand",block:"minecraft:water"}
execute if items entity @s weapon.mainhand minecraft:lava_bucket if block ~ ~ ~ #havoc:air run function havoc:inventory/spill {slot:"weapon.mainhand",block:"minecraft:lava"}
execute if items entity @s weapon.offhand minecraft:water_bucket if block ~ ~ ~ #havoc:air run function havoc:inventory/spill {slot:"weapon.offhand",block:"minecraft:water"}
execute if items entity @s weapon.offhand minecraft:lava_bucket if block ~ ~ ~ #havoc:air run function havoc:inventory/spill {slot:"weapon.offhand",block:"minecraft:lava"}
