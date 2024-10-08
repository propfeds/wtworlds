summon arrow ~ ~ ~ {crit:1b}
# execute on origin run data modify entity @n[type=bat] leash.UUID set from entity @s UUID
# say aaa
ride @n[type=arrow] mount @s
# execute on passengers run effect give @s resistance infinite 4 true
# execute on passengers run effect give @s invisibility infinite 0 true