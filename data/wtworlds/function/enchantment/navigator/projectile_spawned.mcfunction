execute on origin if predicate wtworlds:flags/sneaking run return 0

execute on origin run function wtworlds:enchantment/navigator/pre_mount

execute positioned ~-0.5 ~-0.5 ~-0.5 run ride @n[type=!#impact_projectiles, dx=0, tag=wtworlds.navigator.mounting] mount @s

execute on passengers run function wtworlds:enchantment/navigator/post_mount