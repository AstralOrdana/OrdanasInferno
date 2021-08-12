### MOBS ####
#Wandering Soul#
execute as @e[type=minecraft:vex,tag=!Orda-NS-GhostVex,tag=!Orda-NS-SoulVex] run function inferno:entity/soul/soul_vex_transformation

#Demon#
execute as @e[type=minecraft:drowned,tag=!Orda-NS-Demon] run function inferno:entity/demon/demon_transformation

#Demon Cultist
execute as @e[type=minecraft:pillager,tag=!Orda-NS-Cultist] run function inferno:entity/demon/demon_cultist_transformation

#Flymen#
execute as @e[type=minecraft:zombie,tag=!Orda-NS-Flyman] run function inferno:entity/fly/flyman_transformation

#Wither Skeleton#
execute as @e[type=minecraft:wither_skeleton,tag=!Orda-NS-WitherSkeleton] run function inferno:entity/skeleton/wither_skeleton_transformation

#Bone Crawler#
execute as @e[type=minecraft:spider,tag=!Orda-NS-BoneCrawler] run function inferno:entity/skeleton/bone_crawler_transformation

#Fly#
execute as @e[type=bee] run data merge entity @s {HasStung:0b}
execute as @e[type=bee] at @s if entity @e[type=bee,nbt=!{AngerTime:0},distance=..10] run data modify entity @s Anger set value 60

### BOSSES ###

#Ravager#
execute as @e[type=minecraft:ravager,tag=!Orda-NS-BoneDemon] at @s run function inferno:entity/demon/bone_demon/bone_demon_transformation
#Demon Idol#
execute as @e[type=minecraft:armor_stand,tag=Orda-NS-ArmorDemonIdol] at @s run function inferno:entity/demon/bone_demon/demon_idol_placement

#Piglin King#
execute as @e[type=minecraft:vindicator,tag=!Orda-NS-Kinglin] run function inferno:entity/kinglin/kinglin_transformation

### SOUL SERPENT ADJUSTMENTS ###
#Soul Serpent Fireball#
execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"}] run data merge entity @s {Particle:"minecraft:soul_fire_flame"}


###PASSIVE MOB PERSISTENCE REQUIRED###

#Shroomsteer#
execute as @e[type=minecraft:mooshroom,nbt=!{InLove:0}] at @s run data merge entity @s {PersistenceRequired:1b}

#Tarpan#
execute as @e[type=minecraft:donkey,nbt=!{InLove:0}] at @s run data merge entity @s {PersistenceRequired:1b}

#Zarpan#
execute as @e[type=minecraft:mule,nbt=!{InLove:0}] at @s run data merge entity @s {PersistenceRequired:1b}