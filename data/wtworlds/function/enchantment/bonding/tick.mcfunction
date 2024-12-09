execute if score @s wtworlds.bonding.hands matches 2.. run return run scoreboard players reset @s wtworlds.bonding.hands
# If only 1 hand, don't return

tag @s add wtworlds.self
execute if predicate wtworlds:enchantment/bonding/mainhand if function wtworlds:enchantment/bonding/check_bond run function wtworlds:enchantment/bonding/give_xp_mainhand
execute if predicate wtworlds:enchantment/bonding/offhand if function wtworlds:enchantment/bonding/check_bond run function wtworlds:enchantment/bonding/give_xp_offhand
tag @s remove wtworlds.self

execute if score @s wtworlds.bonding.hands matches 1 run return run scoreboard players reset @s wtworlds.bonding.hands