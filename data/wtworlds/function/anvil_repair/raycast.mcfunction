scoreboard players remove @s wtworlds.raycast 1
# particle end_rod
execute if block ~ ~ ~ chipped_anvil run return run function wtworlds:anvil_repair/repair_chipped_anvil
execute if block ~ ~ ~ damaged_anvil run return run function wtworlds:anvil_repair/repair_damaged_anvil
execute unless block ~ ~ ~ #anvil if score @s wtworlds.raycast matches 1.. positioned ^ ^ ^0.1 run function wtworlds:anvil_repair/raycast