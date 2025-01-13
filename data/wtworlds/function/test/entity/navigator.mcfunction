# Please add team and name
# summon minecraft:skeleton ~ ~ ~ {ArmorItems: [{id: leather_boots}, {id: leather_leggings}, {id: leather_chestplate}, {id: leather_helmet, components:{enchantments:{"wtworlds:mother_of_all_curses":1}}}], HandItems: [{id: bow, components: {item_model: "minecraft:air", enchantments: {"wtworlds:entity/navigator": 1, power: 5}}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], HandDropChances: [0.0f, 0.0f]}
summon skeleton ~ ~ ~ {Team: wtworlds.defiled_temple, CustomName: "{\"type\": \"translatable\", \"translate\": \"entity.wtworlds.navigator\"}", CustomNameVisible: false, DeathLootTable: "wtworlds:entities/navigator", "attributes": [\
    {\
        "id": "follow_range",\
        "base": 20\
    }\
], ArmorItems: [{id: "leather_boots", components: {dyed_color: {rgb: 2829120}}}, {id: "leather_leggings", components: {dyed_color: {rgb: 2829120}}}, {id: "leather_chestplate", components: {dyed_color: {rgb: 2829120}}}, {id: "beetroot_soup", "components": {\
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
    "enchantable":\
    {\
        "value": 15\
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
}}], HandItems: [{id: bow, components: {enchantments: {"wtworlds:entity/navigator": 1}}}, {id: bow, components: {item_model: "air", enchantments: {"wtworlds:team/defiled_temple": 1, vanishing_curse: 1}}}]}