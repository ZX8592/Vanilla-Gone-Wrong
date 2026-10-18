scoreboard players set #shuffle_has h.tmp 0
$execute if items entity @s $(slot_i) * run scoreboard players set #shuffle_has h.tmp 1
$execute if score #shuffle_has h.tmp matches 1 store success score #shuffle_copy h.tmp run item replace entity @e[type=item,tag=havoc.shuffle_buffer,distance=..1,limit=1] contents from entity @s $(slot_i)
execute if score #shuffle_has h.tmp matches 1 unless score #shuffle_copy h.tmp matches 1 run return 0
scoreboard players set #shuffle_other h.tmp 0
$execute if items entity @s $(slot_j) * run scoreboard players set #shuffle_other h.tmp 1
$execute if score #shuffle_other h.tmp matches 1 run item replace entity @s $(slot_i) from entity @s $(slot_j)
$execute if score #shuffle_other h.tmp matches 0 run item replace entity @s $(slot_i) with air
$execute if score #shuffle_has h.tmp matches 1 run item replace entity @s $(slot_j) from entity @e[type=item,tag=havoc.shuffle_buffer,distance=..1,limit=1] contents
$execute if score #shuffle_has h.tmp matches 0 run item replace entity @s $(slot_j) with air
