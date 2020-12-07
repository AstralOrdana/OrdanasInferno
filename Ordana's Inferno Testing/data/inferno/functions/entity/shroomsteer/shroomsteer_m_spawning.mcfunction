tag @s add Orda-NS-ZombieVillagerCheck
execute as @s at @s if predicate nether-survival:biomes/midnight_biome unless score $Ordana-NS-ShroomsteerMobCap OrdN-S_MobCap matches 30.. run function nether-survival:entity/shroomsteer/shroomsteer_m_spawned
execute as @s at @s if predicate nether-survival:biomes/midnight_biome run tp ~ -60 ~
execute as @s at @s if predicate nether-survival:biomes/infested_midnight_biome unless score $Ordana-NS-ShroomsteerMobCap OrdN-S_MobCap matches 30.. run function nether-survival:entity/shroomsteer/shroomsteer_m_spawned
execute as @s at @s if predicate nether-survival:biomes/infested_midnight_biome run tp ~ -60 ~