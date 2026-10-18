execute store result storage havoc:r14 shuffle.j int 1 run random value 0..9
data modify storage havoc:r14 shuffle.i set value 9
function havoc:r14/hotbar/swap with storage havoc:r14 shuffle
