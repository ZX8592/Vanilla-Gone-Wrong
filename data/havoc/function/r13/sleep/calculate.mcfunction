# Generated from the approved checklist; Java 26.3.
scoreboard players set #sleep_skip h.tmp 24000
scoreboard players operation #sleep_skip h.tmp -= #sleep_time h.tmp
execute if score #sleep_skip h.tmp matches 6001.. run scoreboard players set #sleep_skip h.tmp 6000
execute if score #moon_mod24 h.tmp matches 0 if score #sleep_skip h.tmp matches 4001.. run scoreboard players set #sleep_skip h.tmp 4000
execute if score #sleep_skip h.tmp matches ..-1 run scoreboard players set #sleep_skip h.tmp 0
execute store result storage havoc:r13_sleep jump.amount int 1 run scoreboard players get #sleep_skip h.tmp
