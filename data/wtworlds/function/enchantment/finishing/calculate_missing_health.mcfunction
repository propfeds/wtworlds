execute store result score @s wtworlds.missing_health run attribute @s max_health get 100000
execute store result score @s wtworlds.health run data get entity @s Health 100000
scoreboard players operation @s wtworlds.missing_health -= @s wtworlds.health
execute store result score @s wtworlds.health run attribute @s max_health get
scoreboard players operation @s wtworlds.missing_health /= @s wtworlds.health
# Dividing 10 times less gives us a score from 0~10 to calculate damage
scoreboard players operation @s wtworlds.missing_health /= 10000 const