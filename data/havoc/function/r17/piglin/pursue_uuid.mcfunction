$execute if entity @s[type=zombified_piglin] unless entity @a[nbt={UUID:$(uuid)},gamemode=!creative,gamemode=!spectator,distance=..48] run return 0
$execute unless entity @a[nbt={UUID:$(uuid)},gamemode=!creative,gamemode=!spectator,distance=..64] run return 0
$data modify entity @s last_hurt_by_mob set from entity @a[nbt={UUID:$(uuid)},limit=1] UUID
data modify entity @s ticks_since_last_hurt_by_mob set value 0
