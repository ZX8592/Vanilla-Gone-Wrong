scoreboard players operation @s h.seen_death31 = @s h.deaths31
execute if entity @s[nbt={Health:0.0f}] store result score @s h.xp31 run data get entity @s XpLevel
scoreboard players operation #death_xp31 h.tmp = @s h.xp31
scoreboard players set #seven31 h.tmp 7
scoreboard players operation #death_xp31 h.tmp *= #seven31 h.tmp
execute if score #death_xp31 h.tmp matches 101.. run scoreboard players set #death_xp31 h.tmp 100
execute store result score #keep31 h.tmp run gamerule minecraft:keep_inventory
execute if score #keep31 h.tmp matches 1 run scoreboard players set #death_xp31 h.tmp 0
data modify storage havoc:r31 death set from entity @s LastDeathLocation
data modify storage havoc:r31 death.x set from storage havoc:r31 death.pos[0]
data modify storage havoc:r31 death.y set from storage havoc:r31 death.pos[1]
data modify storage havoc:r31 death.z set from storage havoc:r31 death.pos[2]
data modify storage havoc:r31 death.cx set from storage havoc:r31 death.x
data modify storage havoc:r31 death.cy set from storage havoc:r31 death.y
data modify storage havoc:r31 death.cz set from storage havoc:r31 death.z
execute if entity @s[nbt={Health:0.0f}] run data modify storage havoc:r31 death.cx set from entity @s Pos[0]
execute if entity @s[nbt={Health:0.0f}] run data modify storage havoc:r31 death.cy set from entity @s Pos[1]
execute if entity @s[nbt={Health:0.0f}] run data modify storage havoc:r31 death.cz set from entity @s Pos[2]
execute if data storage havoc:r31 death.pos[0] run function havoc:r31/death/locate with storage havoc:r31 death
