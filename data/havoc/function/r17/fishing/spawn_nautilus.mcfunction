$summon nautilus ~ ~ ~ {Tags:["havoc.r17_fished", "havoc.reel_new19", "havoc.no_variant", "havoc.safe", "havoc.r17_angry_nautilus"],Motion:$(motion),last_hurt_by_mob:$(owner),ticks_since_last_hurt_by_mob:0}

scoreboard players set @e[distance=..2,tag=havoc.reel_new19] h.reel19 12
tag @e[distance=..2,tag=havoc.reel_new19] remove havoc.reel_new19
