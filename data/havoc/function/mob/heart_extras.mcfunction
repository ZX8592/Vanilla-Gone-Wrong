# Generated from the approved checklist; Java 26.3.
$summon creaking ~1 ~ ~ {Tags:["havoc.extra","havoc.newextra"],Invulnerable:1b,PersistenceRequired:1b,data:{havoc_home:$(home)}}
$summon creaking ~-1 ~ ~ {Tags:["havoc.extra","havoc.newextra"],Invulnerable:1b,PersistenceRequired:1b,data:{havoc_home:$(home)}}
$scoreboard players set @e[distance=0..,type=creaking,tag=havoc.newextra] h.link $(link)
tag @e[distance=0..,type=creaking,tag=havoc.newextra] remove havoc.newextra
