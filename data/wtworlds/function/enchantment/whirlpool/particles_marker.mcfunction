execute as @e[type=marker, scores={wtworlds.whirlpool.frame=..6}] run function wtworlds:enchantment/whirlpool/particles_at_marker

execute if entity @e[type=marker, scores={wtworlds.whirlpool.frame=..6}, limit=1] run schedule function wtworlds:enchantment/whirlpool/particles_marker 1 replace