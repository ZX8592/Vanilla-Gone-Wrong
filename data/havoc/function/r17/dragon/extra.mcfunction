execute store result score #dragon_hp_now h.tmp run data get entity @s Health 100
scoreboard players operation #dragon_hp_now h.tmp -= #dragon_extra h.tmp
scoreboard players set #dragon_compensating h.tmp 1
execute if score #dragon_hp_now h.tmp matches 1.. store result entity @s Health float 0.01 run scoreboard players get #dragon_hp_now h.tmp
execute if score #dragon_hp_now h.tmp matches ..0 run damage @s 10000 minecraft:player_attack by @a[tag=havoc.dragon_attacker,limit=1]
scoreboard players set #dragon_compensating h.tmp 0
execute store result score @s h.dragon_hp run data get entity @s Health 100
scoreboard players operation @s h.r17_hp = @s h.dragon_hp
