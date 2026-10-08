advancement revoke @s only havoc:r17_sonic
execute unless score #enabled h.cfg matches 1 run return 0
tag @s add havoc.r17_sonic_victim
execute on attacker if entity @s[type=warden] at @s anchored eyes positioned ^ ^ ^ anchored feet facing entity @a[tag=havoc.r17_sonic_victim,limit=1] eyes run function havoc:mob/sonic_ray
tag @s remove havoc.r17_sonic_victim
