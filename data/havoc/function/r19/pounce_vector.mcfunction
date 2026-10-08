function havoc:r17/projectile/aim
data modify storage havoc:r19 jump set value [0.0d,1.113597d,0.0d]
execute if dimension minecraft:the_end run data modify storage havoc:r19 jump[1] set value 1.091291d
execute store result storage havoc:r19 jump[0] double 0.00006 run scoreboard players get #end_x h.tmp
execute store result storage havoc:r19 jump[2] double 0.00006 run scoreboard players get #end_z h.tmp
data modify entity @s Motion set from storage havoc:r19 jump
