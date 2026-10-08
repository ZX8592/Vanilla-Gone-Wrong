# Generated from the approved checklist; Java 26.3.
execute store result score #phantoms h.tmp if entity @e[type=phantom,distance=..96,limit=6]
execute if score #phantoms h.tmp matches 6.. run return 0
execute store result storage havoc:sky point.x int 1 run random value -8..8
execute store result storage havoc:sky point.z int 1 run random value -8..8
execute store result storage havoc:sky point.y int 1 run random value 16..22
function havoc:sky/spawn_at with storage havoc:sky point
