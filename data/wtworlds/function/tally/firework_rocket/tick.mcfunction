scoreboard players set firework_rocket wtworlds.tally 0
execute as @e[type=firework_rocket] run function wtworlds:tally/firework_rocket/tick_individual

execute if score firework_rocket wtworlds.tally matches 1.. run schedule function wtworlds:tally/firework_rocket/tick 1 replace