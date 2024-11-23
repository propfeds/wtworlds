ride @s dismount
tp @n[type=#impact_projectiles, distance=..0.5]
function wtworlds:enchantment/navigator/tp_backwards_macro with storage wtworlds:navigator.motion
# execute at @s facing entity @n[type=#impact_projectiles, distance=..0.25] eyes run tp ^ ^ ^-0.125
# execute unless block ~ ~ ~ #air run function wtworlds:navigator/post_dismount