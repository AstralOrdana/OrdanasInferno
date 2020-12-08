tag @s add Orda-NS-ZombifiedPiglinCheck
execute as @s at @s if predicate nether-survival:spawning/tarpan_chance unless score $Ordana-NS-ZarpanMobCap OrdN-S_MobCap matches 20.. run function nether-survival:entity/tarpan/zombified_tarpan_spawned
execute as @s at @s if predicate nether-survival:spawning/demon_chance unless score $Ordana-NS-DemonMobCap OrdN-S_MobCap matches 50.. run function nether-survival:entity/demon/demon_spawned
