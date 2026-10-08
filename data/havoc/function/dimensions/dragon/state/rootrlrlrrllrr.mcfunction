# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:potent_sulfur"}
execute if block ~ ~ ~ minecraft:potent_sulfur[potent_sulfur_state=dry] run data modify storage havoc:dimension falling.properties.potent_sulfur_state set value "dry"
execute if block ~ ~ ~ minecraft:potent_sulfur[potent_sulfur_state=wet] run data modify storage havoc:dimension falling.properties.potent_sulfur_state set value "wet"
execute if block ~ ~ ~ minecraft:potent_sulfur[potent_sulfur_state=dormant] run data modify storage havoc:dimension falling.properties.potent_sulfur_state set value "dormant"
execute if block ~ ~ ~ minecraft:potent_sulfur[potent_sulfur_state=erupting] run data modify storage havoc:dimension falling.properties.potent_sulfur_state set value "erupting"
execute if block ~ ~ ~ minecraft:potent_sulfur[potent_sulfur_state=continuous] run data modify storage havoc:dimension falling.properties.potent_sulfur_state set value "continuous"
