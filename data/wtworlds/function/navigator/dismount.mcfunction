effect clear @s invisibility
# execute on vehicle at @s run tp @s ^ ^ ^-0.125
ride @s dismount
# tp @s ~ ~0.25 ~
# execute if block ~ ~1 ~ #air run return run tp @s ~ ~0.25 ~
# execute if block ~ ~-1 ~ #air run return run tp @s ~ ~-1.25 ~
execute at @s facing entity @n[type=arrow, distance=..0.25] eyes run tp ^ ^ ^-0.09375
# execute unless block ~ ~ ~ #air run function wtworlds:navigator/post_dismount_unstuck