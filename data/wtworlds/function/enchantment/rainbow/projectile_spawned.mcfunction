execute on origin run scoreboard players add @s wtworlds.rainbow 1

scoreboard players operation @s wtworlds.rainbow = @n[type=!#arrows, dx=0] wtworlds.rainbow

execute on origin if score @s wtworlds.rainbow matches 7 run function wtworlds:enchantment/rainbow/last_projectile_spawned