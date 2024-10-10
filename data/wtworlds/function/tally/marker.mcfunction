execute as @e[type=marker] run function wtworlds:tally/marker/tick

execute if score marker wtworlds.tally matches 1.. run schedule function wtworlds:tally/marker 1 replace