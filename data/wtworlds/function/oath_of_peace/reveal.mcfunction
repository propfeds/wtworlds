scoreboard players reset @s wtworlds.oath_of_peace.countdown
# execute positioned ~-4 ~-1 ~-4 run tag @e[dx=8, dy=2, dz=8, type=#wtworlds:hostile] add wtworlds.exclude_from_reveal
execute positioned ~-16 ~-8 ~-16 run effect give @e[dx=32, dy=16, dz=32, type=#wtworlds:hostile] glowing 3 1 true
# execute positioned ~-4 ~-1 ~-4 run tag @e[dx=8, dy=2, dz=8] remove wtworlds.exclude_from_reveal