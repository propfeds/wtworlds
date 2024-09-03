# execute positioned ~ ~1 ~ if entity @e[type=#impact_projectiles, distance=..2.15, tag=!wtworlds.deflected, nbt={inGround:0b}] run scoreboard players add @s wtworlds.deflecting 1
# # Remove previously tagged projectiles, so players can play ping pong
# execute positioned ~ ~1 ~ as @e[type=#impact_projectiles, distance=..2.15, tag=wtworlds.deflected, nbt={inGround:0b}] run tag @s remove wtworlds.deflected
# # Add new tags for arrows in range
# execute positioned ~ ~1 ~ as @e[type=#impact_projectiles, distance=..2.15, tag=!wtworlds.deflected, nbt={inGround:0b}] at @s run function wtworlds:deflecting/process_projectiles

execute positioned ~ ~1 ~ if entity @e[type=#impact_projectiles, distance=..2.15, nbt={inGround:0b}] run scoreboard players add @s wtworlds.deflecting 1
execute positioned ~ ~1 ~ as @e[type=#impact_projectiles, distance=..2.15, nbt={inGround:0b}] at @s run function wtworlds:deflecting/process_projectiles

# Non-arrows
execute positioned ~ ~1 ~ as @e[type=!#impact_projectiles, distance=..2.65] run attribute @s explosion_knockback_resistance modifier add wtworlds:deflecting.knockback_resist 1 add_value
attribute @s explosion_knockback_resistance modifier remove wtworlds:deflecting.knockback_resist