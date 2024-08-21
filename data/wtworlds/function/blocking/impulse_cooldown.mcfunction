scoreboard players remove @s wtworlds.blocking.impulse 1
execute if score @s wtworlds.blocking.impulse matches 1.. run return run advancement revoke @s only wtworlds:blocking/impulse_cooldown

# This block happens when the player releases right click
scoreboard players reset @s wtworlds.blocking.impulse
scoreboard players reset @s wtworlds.blocking.frame
effect clear @s resistance
attribute @s fall_damage_multiplier modifier remove wtworlds:soil_dagger.blocking.fall_damage
attribute @s knockback_resistance modifier remove wtworlds:soil_dagger.blocking.knockback_resistance