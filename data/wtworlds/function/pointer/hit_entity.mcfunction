scoreboard players reset @s wtworlds.raycast

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[dx=0, tag=wtworlds.pointer, limit=1] run function wtworlds:pointer/hit_entity/attack

function wtworlds:pointer/particles
function wtworlds:pointer/particles_hit
function wtworlds:pointer/sound