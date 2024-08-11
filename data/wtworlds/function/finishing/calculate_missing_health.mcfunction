execute store result score @s wtworlds.missing_health run attribute @s generic.max_health get
execute store result score @s wtworlds.health run data get entity @s Health
scoreboard players operation @s wtworlds.missing_health -= @s wtworlds.health
execute store result score @s wtworlds.health run attribute @s generic.max_health get
scoreboard players operation @s wtworlds.missing_health *= 10000 const
scoreboard players operation @s wtworlds.missing_health /= @s wtworlds.health
scoreboard players operation @s wtworlds.missing_health /= 1000 const