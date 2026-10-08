# Generated from the approved checklist; Java 26.3.
execute if data block ~ ~ ~ components."minecraft:custom_data".havoc_death_shrieker31 run return 0
execute if block ~ ~ ~ sculk_shrieker[can_summon=false,waterlogged=false] run setblock ~ ~ ~ sculk_shrieker[can_summon=true]
execute if block ~ ~ ~ sculk_shrieker[can_summon=false,waterlogged=true] run setblock ~ ~ ~ sculk_shrieker[can_summon=true,waterlogged=true]
execute if block ~ ~ ~ sculk_shrieker[shrieking=true] run data merge block ~ ~ ~ {warning_level:4}
