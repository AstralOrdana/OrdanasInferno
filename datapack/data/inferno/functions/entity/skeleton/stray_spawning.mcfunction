tag @s add Orda-NS-SkeletonCheck
execute as @s at @s if predicate inferno:biomes/soul_biome unless score $Ordana-NS-StrayMobCap OrdN-S_MobCap matches 50.. run summon stray ~ ~ ~
execute as @s at @s if predicate inferno:biomes/soul_biome run tp ~ -60 ~