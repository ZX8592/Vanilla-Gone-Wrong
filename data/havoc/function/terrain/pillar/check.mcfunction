# Generated from the approved checklist; Java 26.3.
tag @s add havoc.pillar_checked
execute on vehicle run return 0
execute unless block ~ ~-1 ~ bedrock run return 0
execute unless block ~ ~-2 ~ obsidian run return 0
execute positioned ~ ~-1 ~ align xyz run function havoc:terrain/pillar/install
