summon marker ~ ~ ~ {Tags:["havoc.mansion_query31"]}
execute as @e[type=marker,tag=havoc.mansion_query31,distance=..0.01,limit=1] at @s run function havoc:r31/mansion/point
kill @e[type=marker,tag=havoc.mansion_query31,distance=..0.01]
data merge block ~ ~ ~ {components:{"minecraft:custom_data":{havoc_mansion31:1b}}}
