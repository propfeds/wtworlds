effect clear @s resistance
effect give @s resistance 1 2 true
attribute @s fall_damage_multiplier modifier remove wtworlds:trowel.blocking.fall_damage
attribute @s fall_damage_multiplier modifier add wtworlds:trowel.blocking.fall_damage 1.5 add_multiplied_total
attribute @s knockback_resistance modifier add wtworlds:trowel.blocking.knockback_resistance 0.5 add_value
# function wtworlds:blocking/perfect_block_particles