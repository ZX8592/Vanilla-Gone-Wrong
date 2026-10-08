# Generated from the approved checklist; Java 26.3.
execute unless entity @a[tag=havoc.dragon_attacker,distance=..256] run return 0
scoreboard players operation #dragon_id h.tmp = @s h.dragon_id
execute as @e[distance=0..,type=marker,tag=havoc.dragon_charge] if score @s h.dragon_id = #dragon_id h.tmp run kill @s
execute at @a[tag=havoc.dragon_attacker,limit=1] run summon marker ~ ~2 ~ {Tags:["havoc.dragon_charge","havoc.charge_new"]}
scoreboard players operation @e[distance=0..,tag=havoc.charge_new,limit=1] h.dragon_id = #dragon_id h.tmp
data modify entity @e[distance=0..,tag=havoc.charge_new,limit=1] data.player set from entity @a[tag=havoc.dragon_attacker,limit=1] UUID
tag @e[distance=0..,tag=havoc.charge_new] remove havoc.charge_new
scoreboard players set @s h.charge 60
data modify entity @s DragonPhase set value 0
