scoreboard players set @s wtworlds.nun.wither -3

execute as @n[type=#wtworlds:nun_targets, predicate=!wtworlds:effects/wither, distance=..12] at @s run return run function wtworlds:entity/nun/attack/inflict
# If can't find an unwithered enemy, find a withered one to refresh
execute as @n[type=#wtworlds:nun_targets, distance=..12] at @s run function wtworlds:entity/nun/attack/inflict