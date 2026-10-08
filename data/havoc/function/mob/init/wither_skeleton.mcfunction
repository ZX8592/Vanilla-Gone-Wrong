# Generated from the approved checklist; Java 26.3.
item replace entity @s weapon.mainhand with minecraft:stone_sword[minecraft:enchantments={"havoc:sweep":1}] 1
attribute @s minecraft:follow_range base set 56
execute if predicate havoc:chance/50 run item replace entity @s weapon.mainhand with minecraft:bow[minecraft:enchantments={"havoc:blast_arrow":1,"havoc:wither_arrow":1}] 1
tag @s add havoc.initialized
tag @s add havoc.follow48_32

tag @s add havoc.follow56_37
