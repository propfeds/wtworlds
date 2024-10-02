scoreboard players remove @s wtworlds.blocking.impulse 1
execute if score @s wtworlds.blocking.impulse matches 1.. run return run advancement revoke @s only wtworlds:blocking/impulse

# This block happens when the player releases right click
scoreboard players reset @s wtworlds.blocking.impulse
scoreboard players reset @s wtworlds.blocking.frame
effect clear @s resistance
function wtworlds:blocking/restore_previous_resistance
scoreboard players reset @s wtworlds.blocking.resistance.duration
scoreboard players reset @s wtworlds.blocking.resistance.amplifier
attribute @s fall_damage_multiplier modifier remove wtworlds:trowel.blocking
attribute @s knockback_resistance modifier remove wtworlds:trowel.blocking