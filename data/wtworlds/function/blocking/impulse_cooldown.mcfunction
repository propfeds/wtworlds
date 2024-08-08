scoreboard players remove @s wtworlds.impulse 1
execute if score @s wtworlds.impulse matches 1.. run return run advancement revoke @s only wtworlds:blocking/impulse_cooldown
scoreboard players reset @s wtworlds.impulse
scoreboard players reset @s wtworlds.blockFrame
effect clear @s resistance
attribute @s generic.fall_damage_multiplier modifier remove wtworlds.blocking.fall_damage
attribute @s generic.knockback_resistance modifier remove wtworlds.blocking.knockback_resistance