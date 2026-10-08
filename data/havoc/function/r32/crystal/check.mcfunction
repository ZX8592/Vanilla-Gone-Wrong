scoreboard players set #reattached32 h.tmp 0
execute on vehicle if entity @s[type=zombie,nbt=!{Health:0.0f}] run scoreboard players set #reattached32 h.tmp 1
execute on vehicle if entity @s[type=drowned,nbt=!{Health:0.0f}] run scoreboard players set #reattached32 h.tmp 1
execute on vehicle if entity @s[type=iron_golem,nbt=!{Health:0.0f}] run scoreboard players set #reattached32 h.tmp 1
execute if score #reattached32 h.tmp matches 1 run return run function havoc:r32/crystal/reattach
tag @s add havoc.crystal_abandoned32
execute unless score @s h.detach32 matches 0..2147483646 run scoreboard players operation @s h.detach32 = #now32 h.tmp
scoreboard players operation #elapsed32 h.tmp = #now32 h.tmp
scoreboard players operation #elapsed32 h.tmp -= @s h.detach32
# Native /time query gametime wraps at 2^31-1. Preserve a one-hour lifetime
# across that wrap without depending on /time set/add's day-time changes.
execute if score #elapsed32 h.tmp matches ..-1 run scoreboard players add #elapsed32 h.tmp 2147483647
execute if score #elapsed32 h.tmp matches 72000.. run function havoc:r32/crystal/expire
