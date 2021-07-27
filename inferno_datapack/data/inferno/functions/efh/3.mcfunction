xp add @s -60
execute if predicate inferno:biomes/basalt_biome run loot spawn ~ ~ ~ loot inferno:enchanting/basalt_deltas/3
execute if predicate inferno:biomes/crimson_biome run loot spawn ~ ~ ~ loot inferno:enchanting/crimson_forest/3
execute if predicate inferno:biomes/infested_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/infested_wastes/3
execute if predicate inferno:biomes/scorched_biome run loot spawn ~ ~ ~ loot inferno:enchanting/magma_mires/3
execute if predicate inferno:biomes/moonstone_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moonstone_caverns/3
execute if predicate inferno:biomes/moss_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moss_caverns/3
execute if predicate inferno:biomes/nether_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/nether_wastes/3
execute if predicate inferno:biomes/scrap_biome run loot spawn ~ ~ ~ loot inferno:enchanting/scrap_pit/3
execute if predicate inferno:biomes/soul_biome run loot spawn ~ ~ ~ loot inferno:enchanting/soul_sand_valley/3
execute if predicate inferno:biomes/spectre_biome run loot spawn ~ ~ ~ loot inferno:enchanting/spectre_forest/3
execute if predicate inferno:biomes/umbra_biome run loot spawn ~ ~ ~ loot inferno:enchanting/umbra_forest/3
execute if predicate inferno:biomes/black_biome run loot spawn ~ ~ ~ loot inferno:enchanting/volcanic_desert/3
execute if predicate inferno:biomes/warped_biome run loot spawn ~ ~ ~ loot inferno:enchanting/warped_forest/3
kill @e[tag=enchantme,limit=1,sort=nearest]
tag @s remove xpcheck
