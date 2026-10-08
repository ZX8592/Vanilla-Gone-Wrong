execute store result score #healed_hp h.tmp run data get entity @s Health 100
execute if score #healed_hp h.tmp > @s h.r17_hp run function havoc:r17/dragon/heal_step
execute store result score @s h.r17_hp run data get entity @s Health 100
