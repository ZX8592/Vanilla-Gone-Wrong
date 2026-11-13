# Both advancement callbacks can describe the same actual damage event.
# The cumulative native damage statistic advances for each successful hit.
execute if entity @s[nbt={Health:0.0f}] run return 0
scoreboard players add @s h.dmg_taken 0
scoreboard players add @s h.shuffle30 0
execute if score @s h.shuffle30 = @s h.dmg_taken run return 0
scoreboard players operation @s h.shuffle30 = @s h.dmg_taken
scoreboard players set #shuffle_take57 h.tmp 5
execute if score @s h.hurt18 matches 80.. run scoreboard players set #shuffle_take57 h.tmp 10
execute if score @s h.shuffle_full57 matches 1 run scoreboard players set #shuffle_take57 h.tmp 10
function havoc:r14/hotbar/shuffle
