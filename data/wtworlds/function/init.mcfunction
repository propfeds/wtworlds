# Weathered Worlds

# Teams
## Defiled Temple (Initiate, Navigator, Gardener, Treasurer)
team add wtworlds.defiled_temple
team modify wtworlds.defiled_temple nametagVisibility never
# team modify wtworlds.defiled_temple friendlyFire false

# System scoreboards

## Constants
scoreboard objectives add wtworlds.const dummy
## Tally (entity ticking) system
scoreboard objectives add wtworlds.tally dummy
## Entity age
scoreboard objectives add wtworlds.age dummy
## Position
scoreboard objectives add wtworlds.pos.x dummy
scoreboard objectives add wtworlds.pos.y dummy
scoreboard objectives add wtworlds.pos.z dummy
## Motion
scoreboard objectives add wtworlds.motion.x dummy
scoreboard objectives add wtworlds.motion.y dummy
scoreboard objectives add wtworlds.motion.z dummy
## Raycasting (don't use this 'channel' for continuous applications)
scoreboard objectives add wtworlds.raycast dummy

# Entity scoreboards

## Gardener AI
scoreboard objectives add wtworlds.gardener.dart dummy
## Initiate AI
scoreboard objectives add wtworlds.initiate.fly dummy
## Nun AI
scoreboard objectives add wtworlds.nun.wither dummy
## Treasurer AI
scoreboard objectives add wtworlds.treasurer.milk dummy

# Enchantment scoreboards

## Bonding (prevents two ticking at the same time)
scoreboard objectives add wtworlds.bonding.hands dummy
## Climbing
scoreboard objectives add wtworlds.climbing dummy
scoreboard objectives add wtworlds.climbing.cooldown dummy
## Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
scoreboard players set 10000 wtworlds.const 10000
## Rainbow
scoreboard objectives add wtworlds.rainbow dummy
## Vault
scoreboard objectives add wtworlds.vault.cooldown dummy
## Whirlpool
scoreboard objectives add wtworlds.whirlpool.water dummy

# Item scoreboards

## Anvil kit (durability loss)
scoreboard objectives add wtworlds.anvil_restoration_kit.damage dummy
## Teacher's pointer
scoreboard objectives add wtworlds.pointer.impulse dummy
scoreboard objectives add wtworlds.pointer.frame dummy
scoreboard players set pointer.raycast_range wtworlds.const 80
scoreboard players set pointer.entity_raycast_start wtworlds.const 6
## Rope dart
scoreboard objectives add wtworlds.rope_dart.impulse dummy
scoreboard objectives add wtworlds.rope_dart.frame dummy
## Trowel (blocking)
scoreboard objectives add wtworlds.blocking.impulse dummy
scoreboard objectives add wtworlds.blocking.frame dummy
scoreboard objectives add wtworlds.blocking.resistance.amplifier dummy
scoreboard objectives add wtworlds.blocking.resistance.duration dummy
scoreboard players set blocking.perfect_block_start wtworlds.const 1
scoreboard players set blocking.imperfect_block_start wtworlds.const 8
## Trowel (deflecting)
scoreboard objectives add wtworlds.deflecting.mode dummy

# Done loading!
tellraw @a {"translate": "welcome.wtworlds"}