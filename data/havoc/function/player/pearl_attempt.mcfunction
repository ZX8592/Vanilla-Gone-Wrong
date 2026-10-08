# Generated from the approved checklist; Java 26.3.
execute store result storage havoc:tmp tele.x int 1 run random value -6..6
execute store result storage havoc:tmp tele.y int 1 run random value -2..2
execute store result storage havoc:tmp tele.z int 1 run random value -6..6
function havoc:player/pearl_destination with storage havoc:tmp tele
