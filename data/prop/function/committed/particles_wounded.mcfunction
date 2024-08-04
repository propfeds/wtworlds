particle enchanted_hit ~ ~1.5 ~ 0.4 0.25 0.4 0.5 6
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~1.5 ~ 0.125 0.75 0.125 4 48
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~1.5 ~ 0.5 0.125 0.5 4 36
# particle witch ~ ~1.5 ~ 0 0 0 0 1

execute if score @s prop.missingHealth matches 8.. run function prop:committed/particles_heavily_wounded

# particle dust_color_transition{from_color: [1.0, 0.8, 0.1], scale: 1, to_color: [0.5, 0.2, 0.1]} ~ ~1.5 ~ 0.25 0.75 0.25 12 9
# # particle flame ~ ~1.5 ~ 0.125 0.5 0.125 0.01 4
# particle dust_color_transition{from_color: [1.0, 0.5, 0.0], scale: 0.5, to_color: [0.2, 0.1, 0.1]} ~ ~1.5 ~ 0.75 0.25 0.75 1 18
# # particle flame ~ ~1.25 ~ 0.5 0.5 0.5 0.05 2
# particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.25, to_color: [0.3, 0.1, 0.6]} ~ ~1.5 ~ 0.0625 1 0.0625 12 48
# particle lava ~ ~1.5 ~ 0 0.5 0 2 1