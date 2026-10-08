execute if entity @e[type=marker,tag=havoc.claim_cache19,distance=..0.1] run return 0
summon marker ~ ~ ~ {Tags:["havoc.claim_cache19","havoc.claim_new19"]}
execute as @e[type=marker,tag=havoc.claim_new19,distance=..0.1,limit=1] run function havoc:r19/village/cache_init
tag @e[type=marker,tag=havoc.claim_new19,distance=..0.1] remove havoc.claim_new19
