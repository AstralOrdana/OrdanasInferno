#Croaker#
execute as @e[type=minecraft:enderman,tag=!Orda-NS-EndermanCheck] run function inferno:entity/croaker/croaker_spawning

#Demon#
execute as @e[type=minecraft:zombified_piglin,tag=!Orda-NS-ZombifiedPiglinCheck] run function inferno:entity/demon/demon_spawning

#Stray#
execute as @e[type=minecraft:skeleton,tag=!Orda-NS-SkeletonCheck] run function inferno:entity/skeleton/stray_spawning

#Soul #
execute as @e[type=minecraft:ghast,tag=!Orda-NS-GhastCheck] run function inferno:entity/soul/soul_spawning

#Fly NEEDS TWEAKING#
execute as @e[type=minecraft:zombie,tag=!Orda-NS-ZombieCheck] run function inferno:entity/fly/fly_spawning

#Umbra Shroomsteer#
execute as @e[type=minecraft:zombie_villager,tag=!Orda-NS-ZombieVillagerCheck] run function inferno:entity/shroomsteer/shroomsteer_m_spawning
execute as @e[type=minecraft:chicken,tag=!Orda-NS-ZombieVillagerCheck] run function inferno:entity/shroomsteer/shroomsteer_m_spawning