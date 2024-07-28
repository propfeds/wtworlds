scoreboard players remove @s prop.impulse 1
execute if score @s prop.impulse matches 1.. run return run advancement revoke @s only prop:blocking/impulse_cooldown
scoreboard players reset @s prop.impulse
scoreboard players reset @s prop.blockFrame
effect clear @s resistance