$execute if items entity @a[nbt={UUID:$(uuid)},limit=1] weapon.mainhand * run return run summon item ~ ~ ~ {Item:{id:"minecraft:tnt",count:1},PickupDelay:10s}
summon tnt ~ ~ ~ {fuse:40}
