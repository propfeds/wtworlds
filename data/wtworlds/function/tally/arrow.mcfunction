execute as @e[type=#arrows] run function wtworlds:tally/arrow/tick

execute if score arrow wtworlds.tally matches 1.. run schedule function wtworlds:tally/arrow 1 replace