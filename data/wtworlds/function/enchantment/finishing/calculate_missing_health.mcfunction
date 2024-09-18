execute store result score @s wtworlds.missing_health run attribute @s max_health get 10000
execute store result score @s wtworlds.health run data get entity @s Health 10000
scoreboard players operation @s wtworlds.missing_health -= @s wtworlds.health
execute store result score @s wtworlds.health run attribute @s max_health get
scoreboard players operation @s wtworlds.missing_health /= @s wtworlds.health
# Dividing by 1000 gives us a score from 0~10 to calculate damage
scoreboard players operation @s wtworlds.missing_health /= 1000 const