execute if score @s wtworlds.climbing.cooldown matches 1.. run return run function wtworlds:enchantment/climbing/cooldown_tick
# It ends here
scoreboard players reset @s wtworlds.climbing.cooldown
# execute if predicate wtworlds:enchantment/climbing/has_short_slow_falling run effect clear @s slow_falling
# attribute @s gravity modifier remove wtworlds:climbing