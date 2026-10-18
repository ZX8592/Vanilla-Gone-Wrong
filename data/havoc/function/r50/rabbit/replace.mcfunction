data modify storage havoc:r50 rabbit set from storage havoc:r50 rabbit_event.rabbit
data modify storage havoc:r50 rabbit_origin.x set from storage havoc:r50 rabbit.Pos[0]
data modify storage havoc:r50 rabbit_origin.y set from storage havoc:r50 rabbit.Pos[1]
data modify storage havoc:r50 rabbit_origin.z set from storage havoc:r50 rabbit.Pos[2]
data remove storage havoc:r50 rabbit.UUID
data remove storage havoc:r50 rabbit.id
data remove storage havoc:r50 rabbit.Passengers
data modify storage havoc:r50 rabbit.Health set value 3.0f
data modify storage havoc:r50 rabbit.RabbitType set value 99
data modify storage havoc:r50 rabbit.DeathTime set value 0s
data modify storage havoc:r50 rabbit.HurtTime set value 0s
data modify storage havoc:r50 rabbit.Pose set value "standing"
function havoc:r50/rabbit/origin with storage havoc:r50 rabbit_origin
