summon item ~ ~ ~ {Tags:["havoc.wear_buffer53"],PickupDelay:32767s,Item:{id:"minecraft:stone",count:1}}
scoreboard players set #wear_copy53 h.tmp 0
$execute store success score #wear_copy53 h.tmp run item replace entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] contents from entity @s $(slot)
execute unless score #wear_copy53 h.tmp matches 1 run return run kill @e[type=item,tag=havoc.wear_buffer53,distance=..1]
data remove storage havoc:r53 wear.tool
data modify storage havoc:r53 wear.tool set from entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:tool"
data modify storage havoc:r53 wear.id set from entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.id
$data modify storage havoc:r53 wear.slot set value "$(slot)"
$data modify storage havoc:r53 wear.factor set value $(factor)
function havoc:r53/wear/apply with storage havoc:r53 wear
