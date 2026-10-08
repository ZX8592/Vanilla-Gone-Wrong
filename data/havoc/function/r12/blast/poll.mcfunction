$execute if entity $(target) run return run function havoc:r24/watch/follow with entity @s data
# Generated from the approved checklist; Java 26.3.
execute if score @s h.blast_r matches 2 run function havoc:r12/blast/r2
execute if score @s h.blast_r matches 4 run function havoc:r12/blast/r4
execute if score @s h.blast_r matches 6 run function havoc:r12/blast/r6
kill @s
