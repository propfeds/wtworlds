scoreboard players reset @s wtworlds.raycast

execute positioned ~-0.125 ~-0.125 ~-0.125 as @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] run effect give @s glowing 1 0 true
execute positioned ~-0.125 ~-0.125 ~-0.125 run damage @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] 1 magic by @s
execute positioned ~-0.125 ~-0.125 ~-0.125 as @n[dx=0, dy=0, dz=0, tag=wtworlds.pointer] run tag @s remove wtworlds.pointer

function wtworlds:pointer/particles
function wtworlds:pointer/sound