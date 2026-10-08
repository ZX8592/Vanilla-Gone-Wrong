# Generated from the approved checklist; Java 26.3.
function havoc:r30/hotbar/once
advancement grant @s only havoc:guide/wither_loss
execute if block ~ ~ ~ #havoc:air if block ~ ~-0.1 ~ #minecraft:supports_wither_rose run setblock ~ ~ ~ wither_rose
