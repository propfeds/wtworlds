# execute unless score @s wtworlds.impulse matches 1.. anchored eyes run particle happy_villager ^ ^ ^3 0.1 0.1 0.1 0 10

advancement revoke @s only wtworlds:blocking/use
advancement revoke @s only wtworlds:blocking/impulse_cooldown
scoreboard players set @s wtworlds.impulse 2
scoreboard players add @s wtworlds.blockFrame 1
execute if score @s wtworlds.blockFrame > wtworlds.blocking.dur const run scoreboard players operation @s wtworlds.blockFrame -= wtworlds.blocking.dur const
execute if score @s wtworlds.blockFrame = wtworlds.blocking.perfectBlockStart const run return run function wtworlds:blocking/perfect_block
execute if score @s wtworlds.blockFrame = wtworlds.blocking.imperfectBlockStart const run return run function wtworlds:blocking/imperfect_block