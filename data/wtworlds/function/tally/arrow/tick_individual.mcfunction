execute if entity @s[tag=wtworlds.blade_dance] at @s run return run function wtworlds:enchantment/blade_dance/tick

execute if score @s wtworlds.rainbow matches 1..7 at @s run function wtworlds:enchantment/rainbow/tick

# Remember to add 'run return' if there's new stuff