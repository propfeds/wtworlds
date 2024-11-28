execute store result score @s wtworlds.health run data get entity @s Health 10000
execute if score @s wtworlds.health matches ..0 run return 0

execute if score @s wtworlds.gardener.dart matches ..-1 run return run scoreboard players add @s wtworlds.gardener.dart 1

# Range check
execute unless function wtworlds:entity/target/12m run return 0
# execute if function wtworlds:entity/target/4m run return 0

scoreboard players add @s wtworlds.gardener.dart 1
execute if score @s wtworlds.gardener.dart matches 2 run return run item replace entity @s weapon.offhand with arrow

execute if score @s wtworlds.gardener.dart matches 3.. run function wtworlds:entity/gardener/throw_dart