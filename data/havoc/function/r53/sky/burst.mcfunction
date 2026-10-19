execute store result score #sky_count53 h.tmp run random value 1..2
function havoc:sky/try_spawn
execute if score #sky_count53 h.tmp matches 2 run function havoc:sky/try_spawn
