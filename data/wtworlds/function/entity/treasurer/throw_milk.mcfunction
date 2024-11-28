scoreboard players set @s wtworlds.treasurer.milk -7

# function wtworlds:entity/rotate/target_eyes

execute anchored eyes positioned ^ ^ ^ rotated ~ ~-8 run function wtworlds:entity/treasurer/summon_armour_stand

function wtworlds:entity/treasurer/sound
item replace entity @s weapon.offhand with air