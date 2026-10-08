# Generated from the approved checklist; Java 26.3.
scoreboard players set #fall_drop h.tmp 1
$execute if data storage havoc:r13_falling scarce."$(id)" if predicate havoc:chance/875 run scoreboard players set #fall_drop h.tmp 0
