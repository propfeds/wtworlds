advancement revoke @s only wtworlds:blocking/use
advancement revoke @s only wtworlds:blocking/impulse
scoreboard players set @s wtworlds.blocking.impulse 2
scoreboard players add @s wtworlds.blocking.frame 1

# execute if score @s wtworlds.blocking.frame > blocking.duration wtworlds.const run scoreboard players operation @s wtworlds.blocking.frame -= blocking.duration wtworlds.const
execute if score @s wtworlds.blocking.frame matches 1 run function wtworlds:blocking/store_previous_resistance

execute if score @s wtworlds.blocking.frame = blocking.perfect_block_start wtworlds.const run return run function wtworlds:blocking/perfect_block
execute if score @s wtworlds.blocking.frame = blocking.imperfect_block_start wtworlds.const run return run function wtworlds:blocking/imperfect_block