scoreboard players reset @s wtworlds.raycast

execute positioned ~-0.125 ~-0.125 ~-0.125 as @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] run function wtworlds:pointer/hit_entity/pre_attack
execute positioned ~-0.125 ~-0.125 ~-0.125 run damage @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] 1 player_attack by @s
execute positioned ~-0.125 ~-0.125 ~-0.125 as @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] run function wtworlds:pointer/hit_entity/post_attack

function wtworlds:pointer/particles
function wtworlds:pointer/sound