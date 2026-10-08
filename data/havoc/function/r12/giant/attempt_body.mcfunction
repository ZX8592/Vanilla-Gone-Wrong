# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=giant,tag=havoc.giant,distance=..96] run return 0
execute store result score #giants h.tmp if entity @e[distance=0..,type=giant,tag=havoc.giant,limit=4]
execute if score #giants h.tmp matches 4.. run return 0
function havoc:r33/giant/pick_offset
function havoc:giant/candidate with storage havoc:giant candidate
