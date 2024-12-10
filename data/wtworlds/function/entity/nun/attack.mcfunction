scoreboard players set @s wtworlds.nun.wither -3

execute as @n[type=#wtworlds:villager_enemies, type=!#wtworlds:wither_status_immune, predicate=!wtworlds:effects/wither, distance=..12] at @s run return run function wtworlds:entity/nun/attack/inflict
# If can't find an unwithered enemy, find a withered one to refresh
execute as @n[type=#wtworlds:villager_enemies, type=!#wtworlds:wither_status_immune, distance=..12] at @s run function wtworlds:entity/nun/attack/inflict