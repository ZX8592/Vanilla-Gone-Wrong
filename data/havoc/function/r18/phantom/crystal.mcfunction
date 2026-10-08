execute store result score #crystal_phantoms h.tmp if entity @e[type=phantom,tag=havoc.crystal_host,distance=..96,nbt=!{Health:0.0f},limit=3]
execute if score #crystal_phantoms h.tmp matches 3.. run return 0
function havoc:riding/crystal
