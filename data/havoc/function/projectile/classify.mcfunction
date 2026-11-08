tag @s add havoc.projectile
scoreboard players set #projectile_exempt54 h.tmp 0
execute on origin if entity @s[tag=havoc.compat_exempt] run scoreboard players set #projectile_exempt54 h.tmp 1
execute if score #projectile_exempt54 h.tmp matches 1 run return 0
# Generated from the approved checklist; Java 26.3.
tag @s add havoc.focus
execute on origin if entity @s[type=witch] run tag @e[distance=0..,tag=havoc.focus,limit=1] add havoc.witch
execute on origin if entity @s[type=pillager] run tag @e[distance=0..,tag=havoc.focus,limit=1] add havoc.pillager
tag @s remove havoc.focus
execute if entity @s[type=splash_potion,tag=havoc.witch] run return run function havoc:projectile/lingering
execute if entity @s[type=arrow,tag=havoc.pillager] run return run function havoc:projectile/firework
tag @s add havoc.projectile
