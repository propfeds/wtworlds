# If player's not holding the pointer anymore, cancel the attack
execute unless predicate wtworlds:pointer/holding_pointer run return run scoreboard players reset @s wtworlds.pointer.frame

scoreboard players operation @s wtworlds.raycast = pointer.raycast_range wtworlds.const

tag @s add wtworlds.pointer.self

execute if score @s wtworlds.pointer.frame < pointer.entity_raycast_start wtworlds.const at @s anchored eyes positioned ^ ^ ^0.1 run function wtworlds:pointer/raycast_block_only
# Entity ray-casting only triggers from some frame onward
execute if score @s wtworlds.pointer.frame >= pointer.entity_raycast_start wtworlds.const at @s anchored eyes positioned ^ ^ ^0.1 run function wtworlds:pointer/raycast

tag @s remove wtworlds.pointer.self

scoreboard players reset @s wtworlds.pointer.frame