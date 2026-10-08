scoreboard players set #claimed h.tmp 0
function havoc:r19/village/live_claim with storage havoc:tmp village
$execute positioned $(x) $(y) $(z) align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=marker,tag=havoc.claim_cache19,scores={h.mark=1},distance=..0.1] run scoreboard players set #claimed h.tmp 1
execute if items entity @s contents *[minecraft:custom_data~{havoc_bed:1b}] run function havoc:r19/village/bed_neighbors
$execute if score #claimed h.tmp matches 1 as @a[nbt={UUID:$(uuid)}] at @s run function havoc:r18/guide/village_break {uuid:$(uuid)}
