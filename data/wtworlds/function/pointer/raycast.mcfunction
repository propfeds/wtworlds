scoreboard players remove @s wtworlds.raycast 1

function wtworlds:pointer/particles_raycast

execute unless function wtworlds:pointer/target_self if function wtworlds:pointer/target run function wtworlds:pointer/hit_entity

execute unless block ~ ~ ~ #taglib:walk_through unless block ~ ~ ~ #wtworlds:raycast_passes_through positioned ^ ^ ^-0.1 run function wtworlds:pointer/hit_block

execute if score @s wtworlds.raycast matches 1.. positioned ^ ^ ^0.1 run return run function wtworlds:pointer/raycast

# Indicate out of range
execute if score @s wtworlds.raycast matches 0 run function wtworlds:pointer/particles