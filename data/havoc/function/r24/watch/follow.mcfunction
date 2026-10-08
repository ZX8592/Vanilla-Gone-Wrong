tag @s add havoc.lookup24
$execute as $(target) at @s if dimension $(dimension) run tp @e[type=marker,tag=havoc.lookup24,limit=1] @s
$execute as $(target) at @s unless dimension $(dimension) in $(dimension) run kill @e[type=marker,tag=havoc.lookup24,limit=1]
tag @s remove havoc.lookup24
