scoreboard players remove @s wtworlds.blocking.impulse 1
execute if score @s wtworlds.blocking.impulse matches 1.. run return run advancement revoke @s only wtworlds:blocking/impulse_cooldown

# This block happens when the player releases right click
scoreboard players reset @s wtworlds.blocking.impulse
scoreboard players reset @s wtworlds.blocking.frame
effect clear @s resistance
attribute @s generic.fall_damage_multiplier modifier remove wtworlds.blocking.fall_damage
attribute @s generic.knockback_resistance modifier remove wtworlds.blocking.knockback_resistance