data modify entity @s crit set value 1b
tag @s add wtworlds.blade_dance

scoreboard players add arrow wtworlds.tally 1
schedule function wtworlds:tally/arrow 1 replace

# If the user is already riding something like a horse, don't run the next block
# execute on origin on vehicle if entity @s run return 0

# execute on origin run function wtworlds:enchantment/blade_dance/pre_mount

# execute positioned ~-0.5 ~-0.5 ~-0.5 run ride @n[type=!#impact_projectiles, dx=0, tag=wtworlds.blade_dance.mounting] mount @s

# execute on passengers run function wtworlds:enchantment/blade_dance/post_mount