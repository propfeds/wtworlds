advancement revoke @s only wtworlds:blocking/block
function wtworlds:blocking/sound
function wtworlds:blocking/particles
execute if score @s wtworlds.blockFrame < wtworlds.blocking.imperfectBlockStart const run function wtworlds:blocking/particles_perfect_block