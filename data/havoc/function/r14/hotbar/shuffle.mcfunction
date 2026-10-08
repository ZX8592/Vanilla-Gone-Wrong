# Generated from the approved checklist; Java 26.3.
summon item ~ ~ ~ {Tags:["havoc.shuffle_buffer"],PickupDelay:32767s,Item:{id:"minecraft:stone",count:1}}
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..8
data modify storage havoc:r14 shuffle.i set value 8
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..7
data modify storage havoc:r14 shuffle.i set value 7
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..6
data modify storage havoc:r14 shuffle.i set value 6
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..5
data modify storage havoc:r14 shuffle.i set value 5
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..4
data modify storage havoc:r14 shuffle.i set value 4
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..3
data modify storage havoc:r14 shuffle.i set value 3
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..2
data modify storage havoc:r14 shuffle.i set value 2
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
execute store result storage havoc:r14 shuffle.j int 1 run random value 0..1
data modify storage havoc:r14 shuffle.i set value 1
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
kill @e[type=item,tag=havoc.shuffle_buffer,distance=..1]
playsound minecraft:item.bundle.insert player @s ~ ~ ~ 0.7 0.7
advancement grant @s only havoc:guide/shuffle
