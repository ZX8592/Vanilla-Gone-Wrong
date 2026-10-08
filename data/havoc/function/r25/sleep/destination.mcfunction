summon marker ~ ~ ~ {Tags:["havoc.wake_position25"]}
data modify storage havoc:r25 wake.x set from entity @e[type=marker,tag=havoc.wake_position25,limit=1] Pos[0]
data modify storage havoc:r25 wake.y set from entity @e[type=marker,tag=havoc.wake_position25,limit=1] Pos[1]
data modify storage havoc:r25 wake.z set from entity @e[type=marker,tag=havoc.wake_position25,limit=1] Pos[2]
kill @e[type=marker,tag=havoc.wake_position25]
function havoc:r25/sleep/teleport with storage havoc:r25 wake
