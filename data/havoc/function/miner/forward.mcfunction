# Generated from the approved checklist; Java 26.3.
scoreboard players set #dig_done h.tmp 0
execute if score #dig_done h.tmp matches 0 positioned ^ ^0.2 ^0.7 run function havoc:miner/block
execute if score #dig_done h.tmp matches 0 positioned ^ ^1.1 ^0.7 run function havoc:miner/block
execute if score #dig_done h.tmp matches 0 positioned ^ ^0.2 ^1.15 run function havoc:miner/block
execute if score #dig_done h.tmp matches 0 positioned ^ ^1.1 ^1.15 run function havoc:miner/block
