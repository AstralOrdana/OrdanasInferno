tag @s add Orda-NS-EndermanCheck
execute as @s at @s if predicate nether-survival:spawning/croaker_chance unless score $Ordana-NS-CroakerMobCap OrdN-S_MobCap matches 20.. run function nether-survival:entity/croaker/croaker_spawned

#Spectre Shroomster#
execute as @s at @s if predicate nether-survival:spawning/shroomsteer_chance unless score $Ordana-NS-ShroomsteerSMobCap OrdN-S_MobCap matches 20.. run function nether-survival:entity/shroomsteer/shroomsteer_s_spawning