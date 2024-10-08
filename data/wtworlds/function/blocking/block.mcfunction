advancement revoke @s only wtworlds:blocking/block
function wtworlds:blocking/sound
function wtworlds:blocking/particles
execute if score @s wtworlds.blocking.frame < blocking.imperfect_block_start wtworlds.const anchored eyes positioned ^ ^ ^0.75 run function wtworlds:blocking/effects_perfect_block