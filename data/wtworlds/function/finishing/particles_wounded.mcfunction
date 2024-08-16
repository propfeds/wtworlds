particle enchanted_hit ~ ~ ~ 0.4 0.25 0.4 0.5 6
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~ ~ 0.125 0.75 0.125 4 48
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~ ~ 0.5 0.125 0.5 4 36

execute if score @s wtworlds.missing_health matches 8.. run function wtworlds:finishing/particles_heavily_wounded