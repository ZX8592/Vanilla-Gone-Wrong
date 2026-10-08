execute store result score #surface_roll31 h.tmp run random value 1..1000
execute if score #surface_roll31 h.tmp matches 1..40 run function havoc:r31/sculk/sensor
execute if score #surface_roll31 h.tmp matches 41..55 run function havoc:r31/sculk/shrieker
