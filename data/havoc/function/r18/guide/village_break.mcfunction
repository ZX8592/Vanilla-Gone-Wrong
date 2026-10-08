$function havoc:player/golem_anger {uuid:$(uuid)}
execute if entity @e[type=iron_golem,distance=..32,nbt=!{Health:0.0f}] run advancement grant @s only havoc:guide/golem_home
