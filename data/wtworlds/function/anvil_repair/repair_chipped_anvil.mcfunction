scoreboard players reset @s wtworlds.raycast

execute if predicate wtworlds:anvil_repair/east run setblock ~ ~ ~ anvil[facing=east]
execute if predicate wtworlds:anvil_repair/north run setblock ~ ~ ~ anvil[facing=north]
execute if predicate wtworlds:anvil_repair/south run setblock ~ ~ ~ anvil[facing=south]
execute if predicate wtworlds:anvil_repair/west run setblock ~ ~ ~ anvil[facing=west]

function wtworlds:anvil_repair/calculate_damage
function wtworlds:anvil_repair/set_damage
scoreboard players reset @s wtworlds.anvil_restoration_kit.damage
function wtworlds:anvil_repair/sound
function wtworlds:anvil_repair/particles