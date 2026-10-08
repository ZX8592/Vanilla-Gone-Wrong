$execute as @e[type=villager,distance=..48] if data entity @s Brain.memories."minecraft:home".value{pos:[I;$(x),$(y),$(z)]} run scoreboard players set #claimed h.tmp 1
$execute as @e[type=villager,distance=..48] if data entity @s Brain.memories."minecraft:job_site".value{pos:[I;$(x),$(y),$(z)]} run scoreboard players set #claimed h.tmp 1
$execute positioned $(x) $(y) $(z) align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=marker,tag=havoc.claim_cache19,scores={h.mark=1},distance=..0.1] run scoreboard players set #claimed h.tmp 1
