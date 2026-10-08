data modify storage havoc:r32 expired.uuid set from entity @s UUID
function havoc:r32/crystal/clean_watch with storage havoc:r32 expired
scoreboard players reset @s h.detach32
# EndCrystal.kill notifies the native End dragon fight. Transfer silently out
# of the End first, then remove in the same function before another world tick.
execute if dimension minecraft:the_end run return run function havoc:r32/crystal/expire_end
kill @s
