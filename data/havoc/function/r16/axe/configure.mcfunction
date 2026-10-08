execute if entity @s[type=vindicator] if items entity @s weapon.mainhand minecraft:iron_axe[minecraft:enchantments~[{enchantments:"minecraft:sharpness",levels:5}]] run item modify entity @s weapon.mainhand havoc:r16/remove_forced_sharpness
execute if entity @s[type=piglin_brute] if items entity @s weapon.mainhand minecraft:golden_axe[minecraft:enchantments~[{enchantments:"minecraft:sharpness",levels:3},{enchantments:"havoc:sweep",levels:{min:1}}]] run item modify entity @s weapon.mainhand havoc:r16/remove_forced_sharpness
item modify entity @s weapon.mainhand havoc:r16/axe
