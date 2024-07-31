advancement revoke @s only prop:blocking/block
function prop:blocking/sound
function prop:blocking/particles
execute if score @s prop.blockFrame matches ..5 run function prop:blocking/particles_perfect_block