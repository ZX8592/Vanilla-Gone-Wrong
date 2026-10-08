$summon drowned ~ ~ ~ {Tags:["havoc.r17_fished", "havoc.reel_new19", "havoc.no_variant", "havoc.safe", "havoc.initialized", "havoc.riding_checked"],Motion:$(motion),last_hurt_by_mob:$(owner),ticks_since_last_hurt_by_mob:0,equipment:{mainhand:$(item)},drop_chances:{mainhand:2.0f},PersistenceRequired:1b,attributes:[{id:"minecraft:movement_speed",base:0.46},{id:"minecraft:follow_range",base:64}]}

scoreboard players set @e[distance=..2,tag=havoc.reel_new19] h.reel19 12
tag @e[distance=..2,tag=havoc.reel_new19] remove havoc.reel_new19
