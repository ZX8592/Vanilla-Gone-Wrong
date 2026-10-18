# Slot 9 is the offhand; the other indices retain their hotbar slots.
$data modify storage havoc:r14 shuffle.slot_i set from storage havoc:r14 shuffle.slots[$(i)]
$data modify storage havoc:r14 shuffle.slot_j set from storage havoc:r14 shuffle.slots[$(j)]
function havoc:r14/hotbar/swap_slots with storage havoc:r14 shuffle
