function havoc:r31/mansion/point
execute if block ~ ~ ~ chest run data merge block ~ ~ ~ {components:{"minecraft:custom_data":{havoc_mansion31:1b}}}
execute if block ~ ~ ~ trapped_chest run data merge block ~ ~ ~ {components:{"minecraft:custom_data":{havoc_mansion31:1b}}}
kill @s
