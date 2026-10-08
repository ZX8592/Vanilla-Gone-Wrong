# Generated from the approved checklist; Java 26.3.
execute if score @s h.cd matches 1.. run return 0
scoreboard players set @s h.cd 10
execute store result score @s h.slot run random value 0..8
execute if score @s h.slot matches 0 if items entity @s hotbar.0 * run return run function havoc:inventory/drop_macro {slot:"hotbar.0"}
execute if score @s h.slot matches 1 if items entity @s hotbar.1 * run return run function havoc:inventory/drop_macro {slot:"hotbar.1"}
execute if score @s h.slot matches 2 if items entity @s hotbar.2 * run return run function havoc:inventory/drop_macro {slot:"hotbar.2"}
execute if score @s h.slot matches 3 if items entity @s hotbar.3 * run return run function havoc:inventory/drop_macro {slot:"hotbar.3"}
execute if score @s h.slot matches 4 if items entity @s hotbar.4 * run return run function havoc:inventory/drop_macro {slot:"hotbar.4"}
execute if score @s h.slot matches 5 if items entity @s hotbar.5 * run return run function havoc:inventory/drop_macro {slot:"hotbar.5"}
execute if score @s h.slot matches 6 if items entity @s hotbar.6 * run return run function havoc:inventory/drop_macro {slot:"hotbar.6"}
execute if score @s h.slot matches 7 if items entity @s hotbar.7 * run return run function havoc:inventory/drop_macro {slot:"hotbar.7"}
execute if score @s h.slot matches 8 if items entity @s hotbar.8 * run return run function havoc:inventory/drop_macro {slot:"hotbar.8"}
execute if items entity @s hotbar.0 * run return run function havoc:inventory/drop_macro {slot:"hotbar.0"}
execute if items entity @s hotbar.1 * run return run function havoc:inventory/drop_macro {slot:"hotbar.1"}
execute if items entity @s hotbar.2 * run return run function havoc:inventory/drop_macro {slot:"hotbar.2"}
execute if items entity @s hotbar.3 * run return run function havoc:inventory/drop_macro {slot:"hotbar.3"}
execute if items entity @s hotbar.4 * run return run function havoc:inventory/drop_macro {slot:"hotbar.4"}
execute if items entity @s hotbar.5 * run return run function havoc:inventory/drop_macro {slot:"hotbar.5"}
execute if items entity @s hotbar.6 * run return run function havoc:inventory/drop_macro {slot:"hotbar.6"}
execute if items entity @s hotbar.7 * run return run function havoc:inventory/drop_macro {slot:"hotbar.7"}
execute if items entity @s hotbar.8 * run return run function havoc:inventory/drop_macro {slot:"hotbar.8"}
