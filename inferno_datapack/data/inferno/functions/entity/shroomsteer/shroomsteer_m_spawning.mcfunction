tag @s add Orda-NS-ZombieVillagerCheck
#execute as @s at @s if predicate inferno:biomes/umbra_biome unless score $Ordana-NS-ShroomsteerMobCap OrdN-S_MobCap matches 30.. run function inferno:entity/shroomsteer/shroomsteer_m_spawned
execute as @s at @s if predicate inferno:biomes/umbra_biome run tp ~ -60 ~
#execute as @s at @s if predicate inferno:biomes/infested_wastes_biome unless score $Ordana-NS-ShroomsteerMobCap OrdN-S_MobCap matches 30.. run function inferno:entity/shroomsteer/shroomsteer_m_spawned
execute as @s at @s if predicate inferno:biomes/infested_wastes_biome run tp ~ -60 ~
