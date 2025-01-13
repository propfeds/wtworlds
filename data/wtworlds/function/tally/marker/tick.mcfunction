scoreboard players set marker wtworlds.tally 0
execute as @e[type=marker] run function wtworlds:tally/marker/tick_individual

execute if score marker wtworlds.tally matches 1.. run schedule function wtworlds:tally/marker/tick 1 replace