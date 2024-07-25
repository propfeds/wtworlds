# execute store result score @s prop.notHealth run data get entity @s Health
# scoreboard players operation @s prop.notHealth *= 10000 prop.const

execute store result score @s prop.missingHealth run attribute @s generic.max_health get
execute store result score @s prop.health run data get entity @s Health
scoreboard players operation @s prop.missingHealth -= @s prop.health
execute store result score @s prop.health run attribute @s generic.max_health get
scoreboard players operation @s prop.missingHealth *= 10000 prop.const
scoreboard players operation @s prop.missingHealth /= @s prop.health
scoreboard players operation @s prop.missingHealth /= 1000 prop.const