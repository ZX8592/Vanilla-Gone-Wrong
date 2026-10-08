$execute if data storage havoc:r23 dirt_seen."$(dim):$(x),$(y),$(z)" run return 0
$data modify storage havoc:r23 dirt_seen."$(dim):$(x),$(y),$(z)" set value 1b
execute if score #slow_phase23 h.tmp matches 0 run function havoc:dimensions/dirt/scan_0
execute if score #slow_phase23 h.tmp matches 1 run function havoc:dimensions/dirt/scan_1
execute if score #slow_phase23 h.tmp matches 2 run function havoc:dimensions/dirt/scan_2
execute if score #slow_phase23 h.tmp matches 3 run function havoc:dimensions/dirt/scan_3
execute if score #slow_phase23 h.tmp matches 4 run function havoc:dimensions/dirt/scan_4
execute if score #slow_phase23 h.tmp matches 5 run function havoc:dimensions/dirt/scan_5
execute if score #slow_phase23 h.tmp matches 6 run function havoc:dimensions/dirt/scan_6
execute if score #slow_phase23 h.tmp matches 7 run function havoc:dimensions/dirt/scan_7
execute if score #slow_phase23 h.tmp matches 8 run function havoc:dimensions/dirt/scan_8
execute if score #slow_phase23 h.tmp matches 9 run function havoc:dimensions/dirt/scan_9
execute if score #slow_phase23 h.tmp matches 10 run function havoc:dimensions/dirt/scan_10
execute if score #slow_phase23 h.tmp matches 11 run function havoc:dimensions/dirt/scan_11
execute if score #slow_phase23 h.tmp matches 12 run function havoc:dimensions/dirt/scan_12
execute if score #slow_phase23 h.tmp matches 13 run function havoc:dimensions/dirt/scan_13
execute if score #slow_phase23 h.tmp matches 14 run function havoc:dimensions/dirt/scan_14
execute if score #slow_phase23 h.tmp matches 15 run function havoc:dimensions/dirt/scan_15
execute if score #slow_phase23 h.tmp matches 16 run function havoc:dimensions/dirt/scan_16
execute if score #slow_phase23 h.tmp matches 17 run function havoc:dimensions/dirt/scan_17
execute if score #slow_phase23 h.tmp matches 18 run function havoc:dimensions/dirt/scan_18
execute if score #slow_phase23 h.tmp matches 19 run function havoc:dimensions/dirt/scan_19
