xp add @s -100
execute if predicate inferno:biomes/basalt_biome run loot spawn ~ ~ ~ loot inferno:enchanting/basalt_deltas/4
execute if predicate inferno:biomes/crimson_biome run loot spawn ~ ~ ~ loot inferno:enchanting/crimson_forest/4
execute if predicate inferno:biomes/infested_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/infested_wastes/4
execute if predicate inferno:biomes/scorched_biome run loot spawn ~ ~ ~ loot inferno:enchanting/magma_mires/4
execute if predicate inferno:biomes/moonstone_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moonstone_caverns/4
execute if predicate inferno:biomes/moss_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moss_caverns/4
execute if predicate inferno:biomes/nether_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/nether_wastes/4
execute if predicate inferno:biomes/scrap_biome run loot spawn ~ ~ ~ loot inferno:enchanting/scrap_pit/4
execute if predicate inferno:biomes/soul_biome run loot spawn ~ ~ ~ loot inferno:enchanting/soul_sand_valley/4
execute if predicate inferno:biomes/spectre_biome run loot spawn ~ ~ ~ loot inferno:enchanting/spectre_forest/4
execute if predicate inferno:biomes/umbra_biome run loot spawn ~ ~ ~ loot inferno:enchanting/umbra_forest/4
execute if predicate inferno:biomes/black_biome run loot spawn ~ ~ ~ loot inferno:enchanting/volcanic_desert/4
execute if predicate inferno:biomes/warped_biome run loot spawn ~ ~ ~ loot inferno:enchanting/warped_forest/4
kill @e[tag=enchantme,limit=1,sort=nearest]
tag @s remove xpcheck
