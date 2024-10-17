execute unless score @s wtworlds.blade_dance.pierced matches 1.. run return run scoreboard players add @s wtworlds.blade_dance.pierced 1
execute if entity @s[tag=wtworlds.blade_dance] run scoreboard players remove arrow wtworlds.tally 1
tag @s remove wtworlds.blade_dance

# Piercing itself is bugged (MC-173476 etc.)
kill @s

# function wtworlds:enchantment/blade_dance/particles
# execute if predicate wtworlds:nbt/cannot_pickup_in_survival run data modify entity @s life set value 1193