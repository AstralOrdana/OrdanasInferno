tag @s add Orda-NS-EndermanCheck
execute as @s at @s if predicate inferno:spawning/croaker_chance unless score $Ordana-NS-CroakerMobCap OrdN-S_MobCap matches 20.. run function inferno:entity/croaker/croaker_spawned

#Spectre Shroomster#
execute as @s at @s if predicate inferno:spawning/shroomsteer_chance unless score $Ordana-NS-ShroomsteerSMobCap OrdN-S_MobCap matches 20.. run function inferno:entity/shroomsteer/shroomsteer_s_spawning