scoreboard players add firework_rocket wtworlds.tally 1

scoreboard players add @s wtworlds.age 1

# execute if score @s wtworlds.age matches 6..17 at @s anchored eyes positioned ^ ^ ^-0.5 run function wtworlds:enchantment/firecracker/summon_armour_stand

function wtworlds:enchantment/firecracker/particles

execute if score @s wtworlds.age matches 18 run kill @s