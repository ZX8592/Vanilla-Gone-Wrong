tag @e[distance=0..,tag=havoc.reserve_guardian37] remove havoc.reserve_guardian37
tag @e[distance=0..,tag=havoc.reserve_phantom23] remove havoc.reserve_phantom23
tag @e[distance=0..,tag=havoc.reserve_ghast23] remove havoc.reserve_ghast23
tag @e[distance=0..,tag=havoc.reserve_cave23] remove havoc.reserve_cave23
tag @e[distance=0..,tag=havoc.reserve_zombie23] remove havoc.reserve_zombie23
execute as @e[distance=0..,type=spawner_minecart,tag=havoc.phantom_spawner16] at @s run function havoc:r23/spawner/phantom_cart
execute as @e[distance=0..,type=spawner_minecart,tag=havoc.ghast_cart17] at @s run function havoc:r23/spawner/ghast_cart
execute as @e[distance=0..,type=spawner_minecart,tag=havoc.cave_spawner23] at @s run function havoc:r23/spawner/cave_cart
execute as @e[distance=0..,type=spawner_minecart,tag=havoc.zombie_spawner23] at @s run function havoc:r23/spawner/zombie_cart
execute as @e[distance=0..,type=marker,tag=havoc.pillar_spawner] at @s if loaded ~ ~ ~ run function havoc:r23/spawner/phantom_block
execute as @e[distance=0..,type=marker,tag=havoc.zombie_block23] at @s if loaded ~ ~ ~ run function havoc:r23/spawner/zombie_block

execute as @e[distance=0..,type=spawner_minecart,tag=havoc.guardian_spawner37] at @s run function havoc:r37/spawner/guardian_cart
