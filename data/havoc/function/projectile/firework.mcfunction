# Generated from the approved checklist; Java 26.3.
function havoc:projectile/prepare
data modify storage havoc:tmp kind set value "minecraft:firework_rocket"
data modify storage havoc:tmp shot.FireworksItem set value {id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{flight_duration:1,explosions:[{shape:"small_ball",colors:[I;11743532],has_trail:1b}]}}}
data modify storage havoc:tmp shot.LifeTime set value 22
data modify storage havoc:tmp shot.ShotAtAngle set value 1b
function havoc:r18/firework/aim
function havoc:r17/firework/color
function havoc:projectile/summon with storage havoc:tmp
kill @s
