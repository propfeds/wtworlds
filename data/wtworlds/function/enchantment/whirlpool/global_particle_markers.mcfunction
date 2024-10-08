execute as @e[type=marker, scores={wtworlds.whirlpool.frame=..5}] run function wtworlds:enchantment/whirlpool/particles_at_marker

execute if score marker.whirlpool.particles wtworlds.tally matches 1.. run schedule function wtworlds:enchantment/whirlpool/global_particle_markers 1 replace