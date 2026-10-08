# Generated from the approved checklist; Java 26.3.
execute if dimension minecraft:overworld run summon zombified_piglin ~ ~ ~ {Tags:["havoc.portal_spawned"],PortalCooldown:600}
execute if dimension minecraft:the_nether run summon zombie ~ ~ ~ {Tags:["havoc.portal_spawned"],PortalCooldown:600}
scoreboard players add #portal_total h.tmp 1
scoreboard players add #portal_local h.tmp 1
scoreboard players add #portal_wave h.tmp 1
