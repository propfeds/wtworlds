execute positioned ~ ~0.5 ~ if entity @e[type=#impact_projectiles, distance=..2.15, nbt={inGround:0b}] run scoreboard players set @s wtworlds.deflecting.mode 3
execute positioned ~ ~0.5 ~ as @e[type=#impact_projectiles, distance=..2.15, nbt={inGround:0b}] at @s run function wtworlds:deflecting/process_projectiles

# Non-arrows
execute positioned ~ ~0.5 ~ as @e[type=!#impact_projectiles, distance=..2.65] run attribute @s explosion_knockback_resistance modifier add wtworlds:deflecting.knockback_resist 1 add_value
attribute @s explosion_knockback_resistance modifier remove wtworlds:deflecting.knockback_resist