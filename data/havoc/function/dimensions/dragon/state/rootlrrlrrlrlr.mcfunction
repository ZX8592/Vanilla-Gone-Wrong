# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:light_blue_candle"}
execute if block ~ ~ ~ minecraft:light_blue_candle[candles=1] run data modify storage havoc:dimension falling.properties.candles set value "1"
execute if block ~ ~ ~ minecraft:light_blue_candle[candles=2] run data modify storage havoc:dimension falling.properties.candles set value "2"
execute if block ~ ~ ~ minecraft:light_blue_candle[candles=3] run data modify storage havoc:dimension falling.properties.candles set value "3"
execute if block ~ ~ ~ minecraft:light_blue_candle[candles=4] run data modify storage havoc:dimension falling.properties.candles set value "4"
execute if block ~ ~ ~ minecraft:light_blue_candle[lit=true] run data modify storage havoc:dimension falling.properties.lit set value "true"
execute if block ~ ~ ~ minecraft:light_blue_candle[lit=false] run data modify storage havoc:dimension falling.properties.lit set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
