execute if predicate havoc:chance/5 run return run function havoc:r31/sculk/catalyst
setblock ~ ~ ~ minecraft:sculk
execute positioned ~ ~1 ~ if block ~ ~ ~ air run function havoc:r31/sculk/surface
