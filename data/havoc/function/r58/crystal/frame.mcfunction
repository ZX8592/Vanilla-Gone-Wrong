tag @s add havoc.aura_watch58
$execute as $(target) at @s if dimension $(dimension) unless entity @s[tag=havoc.compat_exempt] run function havoc:r58/crystal/source
tag @s remove havoc.aura_watch58
