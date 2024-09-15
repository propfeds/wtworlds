execute unless predicate wtworlds:anvil_repair/mainhand/unbreaking_any run return run scoreboard players set @s wtworlds.anvil_restoration_kit.damage 16
execute if predicate wtworlds:anvil_repair/mainhand/unbreaking_1 run return run function wtworlds:anvil_repair/calculate_damage/unbreaking_1
execute if predicate wtworlds:anvil_repair/mainhand/unbreaking_2 run return run function wtworlds:anvil_repair/calculate_damage/unbreaking_2
execute if predicate wtworlds:anvil_repair/mainhand/unbreaking_3 run function wtworlds:anvil_repair/calculate_damage/unbreaking_3