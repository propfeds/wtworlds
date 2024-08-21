# execute unless score @s wtworlds.blocking.impulse matches 1.. anchored eyes run particle happy_villager ^ ^ ^3 0.1 0.1 0.1 0 10

advancement revoke @s only wtworlds:blocking/use
advancement revoke @s only wtworlds:blocking/impulse_cooldown
scoreboard players set @s wtworlds.blocking.impulse 2
scoreboard players add @s wtworlds.blocking.frame 1
# execute if score @s wtworlds.blocking.frame > wtworlds.blocking.duration const run scoreboard players operation @s wtworlds.blocking.frame -= wtworlds.blocking.duration const
execute if score @s wtworlds.blocking.frame = wtworlds.blocking.perfect_block_start const run return run function wtworlds:blocking/perfect_block
execute if score @s wtworlds.blocking.frame = wtworlds.blocking.imperfect_block_start const run return run function wtworlds:blocking/imperfect_block