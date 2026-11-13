# Player trampling: keep the player loot context for plants and leaves; drop exactly once.
execute unless entity @s[type=player] run return 0
loot spawn ~0.5 ~0.1 ~0.5 mine ~ ~ ~ minecraft:air
setblock ~ ~ ~ minecraft:air
