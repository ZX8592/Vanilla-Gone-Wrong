scoreboard players operation #uuid_digit24 h.tmp = #uuid_word24 h.tmp
scoreboard players operation #uuid_digit24 h.tmp %= #16 h.tmp
execute if score #uuid_digit24 h.tmp matches ..-1 run scoreboard players add #uuid_digit24 h.tmp 16
scoreboard players operation #uuid_word24 h.tmp -= #uuid_digit24 h.tmp
scoreboard players operation #uuid_word24 h.tmp /= #16 h.tmp
execute if score #uuid_digit24 h.tmp matches 0 run data modify storage havoc:r24 uuid.digit set value "0"
execute if score #uuid_digit24 h.tmp matches 1 run data modify storage havoc:r24 uuid.digit set value "1"
execute if score #uuid_digit24 h.tmp matches 2 run data modify storage havoc:r24 uuid.digit set value "2"
execute if score #uuid_digit24 h.tmp matches 3 run data modify storage havoc:r24 uuid.digit set value "3"
execute if score #uuid_digit24 h.tmp matches 4 run data modify storage havoc:r24 uuid.digit set value "4"
execute if score #uuid_digit24 h.tmp matches 5 run data modify storage havoc:r24 uuid.digit set value "5"
execute if score #uuid_digit24 h.tmp matches 6 run data modify storage havoc:r24 uuid.digit set value "6"
execute if score #uuid_digit24 h.tmp matches 7 run data modify storage havoc:r24 uuid.digit set value "7"
execute if score #uuid_digit24 h.tmp matches 8 run data modify storage havoc:r24 uuid.digit set value "8"
execute if score #uuid_digit24 h.tmp matches 9 run data modify storage havoc:r24 uuid.digit set value "9"
execute if score #uuid_digit24 h.tmp matches 10 run data modify storage havoc:r24 uuid.digit set value "a"
execute if score #uuid_digit24 h.tmp matches 11 run data modify storage havoc:r24 uuid.digit set value "b"
execute if score #uuid_digit24 h.tmp matches 12 run data modify storage havoc:r24 uuid.digit set value "c"
execute if score #uuid_digit24 h.tmp matches 13 run data modify storage havoc:r24 uuid.digit set value "d"
execute if score #uuid_digit24 h.tmp matches 14 run data modify storage havoc:r24 uuid.digit set value "e"
execute if score #uuid_digit24 h.tmp matches 15 run data modify storage havoc:r24 uuid.digit set value "f"
function havoc:r24/uuid/prefix with storage havoc:r24 uuid
