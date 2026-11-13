execute store result score #uuid_word24 h.tmp run data get entity @s UUID[0]
data modify storage havoc:r24 uuid.hex set value ""
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
data modify storage havoc:r24 uuid.a set from storage havoc:r24 uuid.hex
execute store result score #uuid_word24 h.tmp run data get entity @s UUID[1]
data modify storage havoc:r24 uuid.hex set value ""
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
data modify storage havoc:r24 uuid.b set from storage havoc:r24 uuid.hex
execute store result score #uuid_word24 h.tmp run data get entity @s UUID[2]
data modify storage havoc:r24 uuid.hex set value ""
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
data modify storage havoc:r24 uuid.c set from storage havoc:r24 uuid.hex
execute store result score #uuid_word24 h.tmp run data get entity @s UUID[3]
data modify storage havoc:r24 uuid.hex set value ""
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
function havoc:r24/uuid/nibble
data modify storage havoc:r24 uuid.d set from storage havoc:r24 uuid.hex
data modify storage havoc:r24 uuid.b0 set string storage havoc:r24 uuid.b 0 4
data modify storage havoc:r24 uuid.b1 set string storage havoc:r24 uuid.b 4 8
data modify storage havoc:r24 uuid.c0 set string storage havoc:r24 uuid.c 0 4
data modify storage havoc:r24 uuid.c1 set string storage havoc:r24 uuid.c 4 8
function havoc:r58/crystal/format with storage havoc:r24 uuid
