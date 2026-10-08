# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=wet] positioned ~ ~2 ~ if block ~ ~-1 ~ water unless block ~ ~ ~ water run function havoc:world/sulfur_gas
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=wet] positioned ~ ~3 ~ if block ~ ~-1 ~ water unless block ~ ~ ~ water run function havoc:world/sulfur_gas
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=wet] positioned ~ ~4 ~ if block ~ ~-1 ~ water unless block ~ ~ ~ water run function havoc:world/sulfur_gas
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=wet] positioned ~ ~5 ~ if block ~ ~-1 ~ water unless block ~ ~ ~ water run function havoc:world/sulfur_gas
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=erupting] run function havoc:world/geyser
execute if block ~ ~ ~ potent_sulfur[potent_sulfur_state=continuous] run function havoc:world/geyser
