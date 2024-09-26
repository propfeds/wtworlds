execute store result entity @s Motion[0] double 0.000005 run data get entity @s Motion[0] 100000
execute store result entity @s Motion[1] double 0.000005 run data get entity @s Motion[1] 100000
execute store result entity @s Motion[2] double 0.000005 run data get entity @s Motion[2] 100000

execute on origin unless predicate wtworlds:sneaking run function wtworlds:enchantment/navigator/mount