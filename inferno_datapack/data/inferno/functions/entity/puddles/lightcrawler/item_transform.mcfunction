############################################################
# Description: Searches and Modifies the item meant to become the blood puddle
############################################################

execute as @e[type=item,nbt={Item:{id:"minecraft:honey_bottle",tag:{oi.lightcrawler_puddle:1b}}}] at @s align xyz positioned ~0.5 ~ ~0.5 unless block ~ ~-1 ~ #inferno:no_collision if block ~ ~ ~ #inferno:no_collision if block ~ ~1 ~ #inferno:no_collision run summon wandering_trader ~ ~ ~ {Silent:1b,PersistenceRequired:0b,NoAI:1b,Health:5f,DespawnDelay:6000,Tags:["inferno.lightcrawler_puddle","inferno.modify","inferno.trader_entity"],HandItems:[{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:102}},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.max_health,Base:5}],Offers:{},Team:"oi.demon"}
execute as @e[type=item,nbt={Item:{id:"minecraft:honey_bottle",tag:{oi.lightcrawler_puddle:1b}}}] run kill @s
execute as @e[type=minecraft:wandering_trader,tag=inferno.modify,tag=inferno.lightcrawler_puddle] if predicate inferno:50_chance run scoreboard players add @s oi.dummy 1
execute as @e[type=minecraft:wandering_trader,tag=inferno.modify,tag=inferno.lightcrawler_puddle] if predicate inferno:25_chance run scoreboard players add @s oi.dummy 1
tag @e[type=minecraft:wandering_trader,tag=inferno.modify,tag=inferno.lightcrawler_puddle] remove inferno.modify