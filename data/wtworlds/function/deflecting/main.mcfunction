execute positioned ~ ~1 ~ if entity @e[type=#impact_projectiles, distance=..2.3, tag=!wtworlds.deflected] run scoreboard players add @s wtworlds.deflecting 1
execute positioned ~ ~1 ~ as @e[type=#impact_projectiles, distance=..2.3, tag=!wtworlds.deflected] at @s run function wtworlds:deflecting/process_projectiles
# Non-arrows
execute positioned ~ ~1 ~ as @e[type=!#impact_projectiles, distance=..2.3] run attribute @s explosion_knockback_resistance modifier add wtworlds:deflected.knockback_resist 0.5 add_value