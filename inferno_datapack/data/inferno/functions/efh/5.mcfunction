xp add @s -200
execute if predicate inferno:biomes/basalt_biome run loot spawn ~ ~ ~ loot inferno:enchanting/basalt_deltas/5
execute if predicate inferno:biomes/crimson_biome run loot spawn ~ ~ ~ loot inferno:enchanting/crimson_forest/5
execute if predicate inferno:biomes/infested_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/infested_wastes/5
execute if predicate inferno:biomes/scorched_biome run loot spawn ~ ~ ~ loot inferno:enchanting/magma_mires/5
execute if predicate inferno:biomes/moonstone_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moonstone_caverns/5
execute if predicate inferno:biomes/moss_biome run loot spawn ~ ~ ~ loot inferno:enchanting/moss_caverns/5
execute if predicate inferno:biomes/nether_wastes_biome run loot spawn ~ ~ ~ loot inferno:enchanting/nether_wastes/5
execute if predicate inferno:biomes/scrap_biome run loot spawn ~ ~ ~ loot inferno:enchanting/scrap_pit/5
execute if predicate inferno:biomes/soul_biome run loot spawn ~ ~ ~ loot inferno:enchanting/soul_sand_valley/5
execute if predicate inferno:biomes/spectre_biome run loot spawn ~ ~ ~ loot inferno:enchanting/spectre_forest/5
execute if predicate inferno:biomes/umbra_biome run loot spawn ~ ~ ~ loot inferno:enchanting/umbra_forest/5
execute if predicate inferno:biomes/black_biome run loot spawn ~ ~ ~ loot inferno:enchanting/volcanic_desert/5
execute if predicate inferno:biomes/warped_biome run loot spawn ~ ~ ~ loot inferno:enchanting/warped_forest/5
execute if entity @s[tag=xpcheck] run particle minecraft:soul ~ ~ ~ 0 0 0 0.05 80 force
execute if entity @s[tag=xpcheck] run playsound minecraft:block.enchantment_table.use ambient @a ~ ~ ~ 1 1
kill @e[tag=enchantme,limit=1,sort=nearest]
tag @s remove xpcheck
advancement grant @a[distance=..12] only inferno:inferno/altar_lvl_max
