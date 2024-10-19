execute on target unless entity @s run return 0
execute on target run tag @s add wtworlds.target
rotate @s facing entity @n[tag=wtworlds.target]
execute on target run tag @s remove wtworlds.target

# maybe particles lmao