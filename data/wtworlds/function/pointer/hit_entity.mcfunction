scoreboard players reset @s wtworlds.raycast

execute positioned ~-0.125 ~-0.125 ~-0.125 as @r[dx=0, tag=wtworlds.pointer] run function wtworlds:pointer/hit_entity/pre_attack
execute positioned ~-0.125 ~-0.125 ~-0.125 run damage @e[dx=0, tag=wtworlds.pointer, limit=1] 1 wtworlds:pointer by @s
execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[dx=0, tag=wtworlds.pointer, limit=1] run function wtworlds:pointer/hit_entity/post_attack

function wtworlds:pointer/particles
function wtworlds:pointer/particles_hit
function wtworlds:pointer/sound