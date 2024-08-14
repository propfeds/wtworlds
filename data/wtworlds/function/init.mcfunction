tellraw @p {"text": "Welcome to Weathered Worlds."}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000

# Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
scoreboard objectives add wtworlds.finishing dummy

# Soil Dagger blocking
scoreboard objectives add wtworlds.blocking.impulse dummy
scoreboard objectives add wtworlds.blocking.frame dummy
scoreboard players set wtworlds.blocking.duration const 24
scoreboard players set wtworlds.blocking.perfect_block_start const 1
scoreboard players set wtworlds.blocking.imperfect_block_start const 7

# Vault
scoreboard objectives add wtworlds.vault.cooldown dummy

scoreboard objectives setdisplay sidebar wtworlds.missing_health