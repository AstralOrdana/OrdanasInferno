tag @s add Orda-NS-ZombieCheck
execute as @s at @s if predicate inferno:biomes/infested_wastes_biome unless score $Ordana-NS-FlyMobCap OrdN-S_MobCap matches 40.. run summon bee ~ ~ ~
execute as @s at @s if predicate inferno:biomes/infested_wastes_biome run tp ~ -60 ~
