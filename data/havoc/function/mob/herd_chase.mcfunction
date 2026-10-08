$execute if entity @a[nbt={UUID:$(uuid)},gamemode=survival,distance=..16] facing entity @a[nbt={UUID:$(uuid)},limit=1] feet positioned ^ ^ ^0.22 if block ~ ~ ~ #havoc:passable if block ~ ~1 ~ #havoc:passable run tp @s ~ ~ ~
execute if score #second h.time matches 0 run function havoc:r24/herd/range
execute if score #second h.time matches 0 run function havoc:r24/herd/hit with storage havoc:r24 herd
