$execute store success score #portal_placed h.tmp run summon $(kind) ~ ~ ~ {Tags:["havoc.portal_spawned"],PortalCooldown:600}
execute if score #portal_placed h.tmp matches 1 run advancement grant @a[gamemode=!creative,gamemode=!spectator,distance=..24,advancements={havoc:guide/portal_wave=false}] only havoc:guide/portal_wave
