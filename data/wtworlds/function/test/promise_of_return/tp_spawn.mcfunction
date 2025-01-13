data modify storage wtworlds:promise_of_return x set value 0
data modify storage wtworlds:promise_of_return y set value 320
data modify storage wtworlds:promise_of_return z set value 0
data modify storage wtworlds:promise_of_return dimension set value overworld
data modify storage wtworlds:promise_of_return x set from entity @s SpawnX
data modify storage wtworlds:promise_of_return y set from entity @s SpawnY
data modify storage wtworlds:promise_of_return z set from entity @s SpawnZ
data modify storage wtworlds:promise_of_return dimension set from entity @s SpawnDimension

function wtworlds:test/promise_of_return/tp_spawn_macro with storage wtworlds:promise_of_return
execute at @s run spreadplayers ~ ~ 0 8 false @s

data remove storage wtworlds:promise_of_return x
data remove storage wtworlds:promise_of_return y
data remove storage wtworlds:promise_of_return z
data remove storage wtworlds:promise_of_return dimension