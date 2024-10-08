scoreboard players reset @s wtworlds.raycast

function wtworlds:pointer/particles
execute if score @s wtworlds.pointer.frame >= pointer.entity_raycast_start wtworlds.const run function wtworlds:pointer/particles_hit
function wtworlds:pointer/sound