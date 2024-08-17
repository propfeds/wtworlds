effect clear @s resistance
effect give @s resistance 1 5 true
attribute @s fall_damage_multiplier modifier remove wtworlds.blocking.fall_damage
attribute @s knockback_resistance modifier add wtworlds.blocking.knockback_resistance 0.4 add_value
# function wtworlds:blocking/perfect_block_particles