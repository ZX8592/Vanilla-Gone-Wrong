# Generated from the approved checklist; Java 26.3.
$data modify storage havoc:enchant offset set from storage havoc:enchant shelves[$(pick)]
$data remove storage havoc:enchant shelves[$(pick)]
function havoc:enchant/consume with storage havoc:enchant offset
