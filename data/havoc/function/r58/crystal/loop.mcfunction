data modify storage havoc:r58 aura.link.uuid set from storage havoc:r58 aura.pending[0]
data remove storage havoc:r58 aura.pending[0]
execute if score #aura_count58 h.tmp matches ..7 run function havoc:r58/crystal/validate with storage havoc:r58 aura.link
execute if data storage havoc:r58 aura.pending[0] run function havoc:r58/crystal/loop
