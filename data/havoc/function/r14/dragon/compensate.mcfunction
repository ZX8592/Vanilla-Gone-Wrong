# Generated from the approved checklist; Java 26.3.
scoreboard players operation #hp_now h.tmp -= #extra h.tmp
scoreboard players set #dragon_compensating h.tmp 1
execute if score #hp_now h.tmp matches 1.. store result entity @s Health float 0.01 run scoreboard players get #hp_now h.tmp
execute if score #hp_now h.tmp matches ..0 run damage @s 10000 minecraft:player_attack by @a[tag=havoc.dragon_attacker,limit=1]
scoreboard players set #dragon_compensating h.tmp 0
