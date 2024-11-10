scoreboard players add firework_rocket wtworlds.tally 1

scoreboard players add @s wtworlds.age 1

execute if score @s wtworlds.age matches 5..14 at @s run function wtworlds:enchantment/firecracker/summon_armour_stand

function wtworlds:enchantment/firecracker/particles

# execute if score @s wtworlds.age matches 15 run kill @s