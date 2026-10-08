# Generated from the approved checklist; Java 26.3.
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..50 run function havoc:riding/crystal
