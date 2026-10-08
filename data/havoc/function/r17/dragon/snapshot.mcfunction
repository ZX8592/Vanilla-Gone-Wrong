$execute as @e[type=ender_dragon,nbt={last_hurt_by_player:$(uuid)},distance=..256] store result score @s h.dragon_hp run data get entity @s Health 100
$execute as @e[type=ender_dragon,nbt={last_hurt_by_player:$(uuid)},distance=..256] run scoreboard players operation @s h.r17_hp = @s h.dragon_hp
