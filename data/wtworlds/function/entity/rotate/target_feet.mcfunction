# This function is useless if the entity isn't levitating
execute on target run tag @s add wtworlds.target
execute anchored eyes run rotate @s facing entity @n[tag=wtworlds.target] feet
execute on target run tag @s remove wtworlds.target

# execute anchored eyes run particle end_rod ^ ^ ^1
# execute anchored eyes run particle end_rod ^ ^ ^2
# execute anchored eyes run particle end_rod ^ ^ ^3