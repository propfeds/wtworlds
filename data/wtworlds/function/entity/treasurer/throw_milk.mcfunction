scoreboard players set @s wtworlds.treasurer.milk -6
function wtworlds:entity/face_target_eyes

execute anchored eyes positioned ^ ^ ^ run function wtworlds:entity/treasurer/summon_armour_stand

function wtworlds:entity/treasurer/sound
item replace entity @s weapon.offhand with air