summon ravager ~ ~ ~ {Tags:["Orda-NS-BoneDemon"],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-0.20,Operation:1,UUID:[I;-559449752,337069978,-1201159235,-1353164190]},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.10,Operation:1,UUID:[I;1296465702,-1867497064,-1550539538,-2071961201]}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
playsound minecraft:block.end_gateway.spawn hostile @a ~ ~ ~ 10 0
particle minecraft:soul_fire_flame ~ ~1 ~ 1.2 1.2 1.2 0.2 30
playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~ 10 1.1
tp ~ -60 ~
kill @s
