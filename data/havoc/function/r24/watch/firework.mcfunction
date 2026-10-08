scoreboard players set #same24 h.tmp 0
tag @s add havoc.lookup24
$execute as $(target) at @s if dimension $(dimension) run scoreboard players set #same24 h.tmp 1
$execute if score #same24 h.tmp matches 1 as $(target) at @s run tp @e[type=marker,tag=havoc.lookup24,limit=1] @s
tag @s remove havoc.lookup24
return run scoreboard players get #same24 h.tmp
