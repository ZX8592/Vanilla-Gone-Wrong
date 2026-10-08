scoreboard players set #copy h.tmp 0
$function havoc:inventory/drop_macro {slot:"$(slot)"}
execute if score #copy h.tmp matches 1 run advancement grant @s only havoc:guide/wither_loss
