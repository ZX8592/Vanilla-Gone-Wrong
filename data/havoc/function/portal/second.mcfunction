# Generated from the approved checklist; Java 26.3.
execute as @e[distance=0..,type=marker,tag=havoc.portal,tag=!havoc.portal_v13] at @s run function havoc:portal/migrate
function havoc:portal/recount
execute as @e[distance=0..,type=marker,tag=havoc.portal_v13] at @s run function havoc:world/portal_spawn
