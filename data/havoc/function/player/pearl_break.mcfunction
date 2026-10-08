# Generated from the approved checklist; Java 26.3.
scoreboard players set #teleported h.tmp 0
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run function havoc:player/pearl_attempt
execute unless score #teleported h.tmp matches 1 run return 0
$item modify entity @s $(slot) {type:"minecraft:set_count",count:-1,add:true}
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1
advancement grant @s only havoc:guide/involuntary
