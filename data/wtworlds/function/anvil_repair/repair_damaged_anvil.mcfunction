scoreboard players reset @s wtworlds.raycast

execute if predicate wtworlds:anvil_repair/east run setblock ~ ~ ~ chipped_anvil[facing=east]
execute if predicate wtworlds:anvil_repair/north run setblock ~ ~ ~ chipped_anvil[facing=north]
execute if predicate wtworlds:anvil_repair/south run setblock ~ ~ ~ chipped_anvil[facing=south]
execute if predicate wtworlds:anvil_repair/west run setblock ~ ~ ~ chipped_anvil[facing=west]

function wtworlds:anvil_repair/set_damage
function wtworlds:anvil_repair/sound
function wtworlds:anvil_repair/particles