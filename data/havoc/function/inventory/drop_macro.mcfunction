# Generated from the approved checklist; Java 26.3.
$execute unless items entity @s $(slot) * run return 0
tag @e[distance=0..,type=item,tag=havoc.transfer] remove havoc.transfer
summon item ~ ~0.8 ~ {Tags:["havoc.transfer"],PickupDelay:30s,Motion:[0.0d,0.22d,0.0d],Item:{id:"minecraft:stone",count:1}}
$execute store success score #copy h.tmp run item replace entity @e[type=item,tag=havoc.transfer,limit=1,distance=..2] contents from entity @s $(slot)
$execute if score #copy h.tmp matches 1 run item replace entity @s $(slot) with air
execute unless score #copy h.tmp matches 1 run kill @e[type=item,tag=havoc.transfer,distance=..2]
tag @e[type=item,tag=havoc.transfer,distance=..2] remove havoc.transfer
