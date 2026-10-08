$execute unless entity @a[nbt={UUID:$(owner)},distance=..32] run return run scoreboard players set @s h.reel19 0
$execute if entity @a[nbt={UUID:$(owner)},distance=..1.4] run return run scoreboard players set @s h.reel19 0
$execute facing entity @a[nbt={UUID:$(owner)},limit=1] eyes run function havoc:r19/fishing/step
$execute facing entity @a[nbt={UUID:$(owner)},limit=1] eyes run function havoc:r19/fishing/step
