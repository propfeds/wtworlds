ride @s dismount
# effect give @s invisibility infinite 0 true
execute at @s anchored eyes positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 run ride @s mount @n[type=#impact_projectiles, dx=0, scores={wtworlds.navigator=1}]

scoreboard players reset @s wtworlds.navigator
execute on vehicle run scoreboard players reset @s wtworlds.navigator