# Generated from the approved checklist; Java 26.3.
execute if predicate havoc:wet run return run scoreboard players set @s h.contact 0
execute if predicate havoc:rain run return run scoreboard players set @s h.contact 0
scoreboard players remove @s h.contact 1
execute if score #second h.time matches 0 run damage @s 1 minecraft:on_fire
execute if score #second h.time matches 0 run particle minecraft:flame ~ ~0.8 ~ 0.2 0.5 0.2 0.01 8
