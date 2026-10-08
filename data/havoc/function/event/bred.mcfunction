# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:bred
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
tag @e[type=horse,distance=..8,nbt={Age:-24000}] add havoc.bred
tag @e[type=camel,distance=..8,nbt={Age:-24000}] add havoc.bred
