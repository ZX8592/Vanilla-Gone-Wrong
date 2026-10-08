# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=marker,tag=havoc.portal_v13,distance=..0.1] run return 0
summon marker ~ ~ ~ {Tags:["havoc.portal","havoc.portal_v13","havoc.new_portal"]}
scoreboard players set @e[type=marker,tag=havoc.new_portal,distance=..0.1] h.portal_cd 20
tag @e[type=marker,tag=havoc.new_portal,distance=..0.1] remove havoc.new_portal
execute if block ~ ~ ~ nether_portal[axis=x] run tag @e[type=marker,tag=havoc.portal_v13,distance=..0.1] add havoc.portal_x
