# execute store result entity @s Motion[0] double 0.000005 run data get entity @s Motion[0] 100000
# execute store result entity @s Motion[1] double 0.000005 run data get entity @s Motion[1] 100000
# execute store result entity @s Motion[2] double 0.000005 run data get entity @s Motion[2] 100000

scoreboard players set @s wtworlds.navigator 1
execute on origin run scoreboard players set @s wtworlds.navigator 1

# schedule function wtworlds:enchantment/navigator/global_mount 2

execute on origin run function wtworlds:enchantment/navigator/mount_selector