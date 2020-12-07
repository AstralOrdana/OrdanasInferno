#Croaker#
execute as @e[type=minecraft:enderman,tag=!Orda-NS-EndermanCheck] run function nether-survival:entity/croaker/croaker_spawning

#Demon#
execute as @e[type=minecraft:zombified_piglin,tag=!Orda-NS-ZombifiedPiglinCheck] run function nether-survival:entity/demon/demon_spawning

#Stray#
execute as @e[type=minecraft:skeleton,tag=!Orda-NS-SkeletonCheck] run function nether-survival:entity/skeleton/stray_spawning

#Soul #
execute as @e[type=minecraft:ghast,tag=!Orda-NS-GhastCheck] run function nether-survival:entity/soul/soul_spawning

#Fly NEEDS TWEAKING#
execute as @e[type=minecraft:zombie,tag=!Orda-NS-ZombieCheck] run function nether-survival:entity/fly/fly_spawning

#Midnight Shroomsteer#
execute as @e[type=minecraft:zombie_villager,tag=!Orda-NS-ZombieVillagerCheck] run function nether-survival:entity/shroomsteer/shroomsteer_m_spawning
execute as @e[type=minecraft:chicken,tag=!Orda-NS-ZombieVillagerCheck] run function nether-survival:entity/shroomsteer/shroomsteer_m_spawning