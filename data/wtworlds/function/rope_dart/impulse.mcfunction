scoreboard players remove @s wtworlds.rope_dart.impulse 1
execute if score @s wtworlds.rope_dart.impulse matches 1.. run return run advancement revoke @s only wtworlds:rope_dart/impulse

# This section happens when the player releases right click
scoreboard players reset @s wtworlds.rope_dart.impulse
# scoreboard players reset @s wtworlds.rope_dart.frame
attribute @s gravity modifier remove wtworlds:rope_dart