summon villager ~ ~ ~ {Team: wtworlds.defiled_temple, CustomName: "{\"type\": \"translatable\", \"translate\": \"entity.wtworlds.nun\"}", CustomNameVisible: false, Silent: true, ArmorItems: [{}, {}, {}, {id: leather_helmet, components: {enchantments: {"wtworlds:entity/nun": 1, protection: 4, vanishing_curse: 1}, unbreakable: {}}}], HandItems: [{}, {id: bow, components: {enchantments: {"wtworlds:team/defiled_temple": 1, vanishing_curse: 1}}}], VillagerData: {profession: "nitwit", type: "taiga", level: 1}, Offers: {Recipes: [\
{buy: {id: "emerald", count: 2}, sell: {id: "gold_ingot", count: 1}, \
maxUses: 32, priceMultiplier: 0.05, rewardExp: true, xp: 5}, \
{buy: {id: "gold_ingot", count: 1}, sell: {id: "candle", count: 3}, \
maxUses: 12, priceMultiplier: 0.05, rewardExp: true, xp: 5}, \
{buy: {id: "gold_ingot", count: 1}, sell: {id: "flint", count: 10}, \
maxUses: 12, priceMultiplier: 0.05, rewardExp: true, xp: 5}, \
{buy: {id: "gold_ingot", count: 3}, sell: {id: "soul_lantern", count: 1}, \
maxUses: 12, priceMultiplier: 0.2, rewardExp: true, xp: 10}, \
{buy: {id: "string", count: 16}, buyB: {id: "gold_ingot", count: 1}, \
sell: {id: "white_wool", count: 5}, \
maxUses: 12, priceMultiplier: 0.05, rewardExp: true, xp: 10}, \
{buy: {id: "gold_ingot", count: 15}, buyB: {id: "oak_button", count: 8}, sell: {id: "beetroot_soup", "components": {\
    "item_model": "wtworlds:promise_of_protection",\
    "item_name": "{\"type\": \"translatable\", \"translate\": \"item.wtworlds.promise_of_protection\"}",\
    "rarity": "uncommon",\
    "!consumable": {},\
    "!use_remainder": {},\
    "max_damage": 150,\
    "damage": 0,\
    "equippable":\
    {\
        "slot": "head",\
        "swappable": false\
    },\
    "repairable":\
    {\
        "items": "#wooden_buttons"\
    },\
    "enchantments":\
    {\
        "wtworlds:vigilance": 1\
    },\
    "attribute_modifiers":\
    [\
        {\
            "id": "minecraft:armor.helmet",\
            "type": "armor",\
            "amount": 2,\
            "operation": "add_value",\
            "slot": "head"\
        },\
        {\
            "id": "wtworlds:promise_of_protection",\
            "type": "attack_damage",\
            "amount": 1.5,\
            "operation": "add_value",\
            "slot": "any"\
        },\
        {\
            "id": "wtworlds:promise_of_protection",\
            "type": "attack_knockback",\
            "amount": 1,\
            "operation": "add_value",\
            "slot": "any"\
        },\
        {\
            "id": "wtworlds:promise_of_protection",\
            "type": "movement_speed",\
            "amount": 0.02,\
            "operation": "add_value",\
            "slot": "any"\
        }\
    ]\
}}, maxUses: 3, priceMultiplier: 0.2, rewardExp: true, xp: 30}, \
{buy: {id: "gold_ingot", count: 1}, sell: {id: "coal", count: 1}, \
maxUses: 3, priceMultiplier: 0.05, rewardExp: true, xp: 5} \
]}}