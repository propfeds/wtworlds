execute as @e[type=marker, scores={wtworlds.whirlpool.frame=..5}] run function wtworlds:enchantment/whirlpool/particles_at_marker

execute if score wtworlds.whirlpool.particles wtworlds.tally matches 1.. run schedule function wtworlds:enchantment/whirlpool/particles_marker 1 replace