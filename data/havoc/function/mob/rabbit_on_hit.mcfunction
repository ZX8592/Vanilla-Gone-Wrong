# Generated from the approved checklist; Java 26.3.
execute store result score #rabbit_hurt h.tmp run data get entity @s HurtTime
execute if score #rabbit_hurt h.tmp matches 1.. run data merge entity @s {RabbitType:99}
