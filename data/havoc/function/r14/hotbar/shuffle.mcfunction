summon item ~ ~ ~ {Tags:["havoc.shuffle_buffer"],PickupDelay:32767s,Item:{id:"minecraft:stone",count:1}}
execute unless entity @e[type=item,tag=havoc.shuffle_buffer,distance=..1,limit=1] run return 0
data modify storage havoc:r57 pool set value ["hotbar.0","hotbar.1","hotbar.2","hotbar.3","hotbar.4","hotbar.5","hotbar.6","hotbar.7","hotbar.8"]
execute if items entity @s weapon.offhand * run data modify storage havoc:r57 pool append value "weapon.offhand"
data modify storage havoc:r14 shuffle.slots set value []
execute store result score #shuffle_pool57 h.tmp run data get storage havoc:r57 pool
execute if score #shuffle_take57 h.tmp > #shuffle_pool57 h.tmp run scoreboard players operation #shuffle_take57 h.tmp = #shuffle_pool57 h.tmp
scoreboard players operation #shuffle_left57 h.tmp = #shuffle_take57 h.tmp
function havoc:r57/hotbar/pick
scoreboard players operation #shuffle_i57 h.tmp = #shuffle_take57 h.tmp
scoreboard players remove #shuffle_i57 h.tmp 1
function havoc:r57/hotbar/permute
kill @e[type=item,tag=havoc.shuffle_buffer,distance=..1]
playsound minecraft:item.bundle.insert player @s ~ ~ ~ 0.7 0.7
advancement grant @s only havoc:guide/shuffle
