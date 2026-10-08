# Generated from the approved checklist; Java 26.3.
function havoc:mob/init/zombie
data merge entity @s {IsBaby:0b}
execute if predicate havoc:chance/50 run data merge entity @s {IsBaby:1b}
execute unless entity @s[nbt={IsBaby:1b}] run function havoc:mob/zombie_weapon
