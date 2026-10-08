# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ trial_spawner[ominous=true] run return 0
data modify storage havoc:tmp block set from block ~ ~ ~
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=inactive]
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=waiting_for_players] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=waiting_for_players]
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=active] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=active]
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=waiting_for_reward_ejection] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=waiting_for_reward_ejection]
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=ejecting_reward] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=ejecting_reward]
execute if block ~ ~ ~ trial_spawner[trial_spawner_state=cooldown] run setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=cooldown]
function havoc:scan/restore_block with storage havoc:tmp
