# Generated from the approved checklist; Java 26.3.
execute if score #portal_total h.tmp matches 48.. run return 0
scoreboard players set #extra h.tmp 0
execute if dimension minecraft:overworld positioned ~ ~5 ~ if block ~ ~ ~ #havoc:air if block ~ ~3 ~ #havoc:air run function havoc:r12/portal/ghast
execute if dimension minecraft:the_nether positioned ~2 ~ ~2 if block ~ ~ ~ #havoc:air if block ~ ~1 ~ #havoc:air if block ~ ~-1 ~ #havoc:portal_floor store success score #extra h.tmp run summon creeper ~ ~ ~ {Tags:["havoc.portal_spawned"],PortalCooldown:600}
execute if score #extra h.tmp matches 1 run scoreboard players add #portal_total h.tmp 1
