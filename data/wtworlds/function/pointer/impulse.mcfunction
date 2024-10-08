scoreboard players remove @s wtworlds.pointer.impulse 1
execute if score @s wtworlds.pointer.impulse matches 1.. run return run advancement revoke @s only wtworlds:pointer/impulse

# This block happens when the player releases right click
scoreboard players reset @s wtworlds.pointer.impulse
function wtworlds:pointer/init_raycast