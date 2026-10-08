# Generated from the approved checklist; Java 26.3.
execute store result score #table_fraction h.tmp run data get entity @s Pos[1] 100
scoreboard players operation #table_fraction h.tmp %= #100 h.tmp
scoreboard players add #table_fraction h.tmp 100
scoreboard players operation #table_fraction h.tmp %= #100 h.tmp
execute if score #table_fraction h.tmp matches ..74 align xyz run function havoc:enchant/cache_table
kill @s
