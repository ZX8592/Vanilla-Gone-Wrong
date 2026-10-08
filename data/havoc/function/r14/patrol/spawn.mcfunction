# Generated from the approved checklist; Java 26.3.
$summon pillager ~ ~ ~ {Tags:["havoc.called_patrol","havoc.patrol_new"],Patrolling:1b,last_hurt_by_mob:$(owner),ticks_since_last_hurt_by_mob:0,patrol_target:[I;$(x),$(y),$(z)]}
execute if score #patrol_spawned h.tmp matches 0 run data modify entity @e[type=pillager,tag=havoc.patrol_new,limit=1,distance=..1] PatrolLeader set value 1b
tag @e[type=pillager,tag=havoc.patrol_new,distance=..1] remove havoc.patrol_new
scoreboard players add #patrol_spawned h.tmp 1
