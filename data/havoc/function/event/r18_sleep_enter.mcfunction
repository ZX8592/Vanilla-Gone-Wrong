advancement revoke @s only havoc:r18_sleep_enter
execute unless score #enabled h.cfg matches 1 run return 0
tag @s remove havoc.woke18
