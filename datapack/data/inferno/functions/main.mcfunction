###OPTIMIZATION###
scoreboard players add $Ordana-NS-FakePlayer OrdN-S_Optimize 1
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 20.. run function inferno:optimized_main

###SOUL IN A BOTTLE###
execute as @e[type=minecraft:armor_stand,tag=Orda-NS-ArmorSoul] at @s run function inferno:entity/soul/soul_bottle_placement

###SPECTRE CLOUD ITEM###
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_sand",tag:{OrdaNSspectreCloud:1b}}}] at @s run function inferno:entity/soul/spectre_cloud_placement

###EMPTY SOUL CLOUD###
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-SoulCloud,tag=Orda-NS-SpectreSoulCloud,scores={OrdN-S_Clouduse=5..}] at @s run function inferno:entity/soul/soul_cloud_death
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-SoulCloud,tag=Orda-NS-BottleSoulCloud,scores={OrdN-S_Clouduse=3..}] at @s run function inferno:entity/soul/soul_cloud_death

###CROAKER FERTILIZER###
execute as @e[type=minecraft:rabbit,nbt=!{InLove:0},tag=!Orda-NS-CroakerFull] at @s run function inferno:entity/croaker/croaker_feeding
execute as @e[type=minecraft:rabbit,nbt={InLove:0},tag=Orda-NS-CroakerFull] run tag @s remove Orda-NS-CroakerFull
execute as @e[type=minecraft:armor_stand,tag=Orda-NS-ArmorFertilizer] at @s run function inferno:entity/croaker/fertilizer_placement
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-FertilizerCloud] at @s run fill ~4 ~-4 ~4 ~-4 ~1 ~-4 minecraft:farmland[moisture=7] replace minecraft:farmland

###HURT ANIMATIONS###
#PIGLIN KING#
replaceitem entity @e[type=minecraft:vindicator,nbt={HurtTime:0s}] armor.head minecraft:emerald{CustomModelData:28005}
replaceitem entity @e[type=minecraft:vindicator,nbt=!{HurtTime:0s}] armor.head minecraft:emerald{CustomModelData:28006}
#WANDERING SOUL#
replaceitem entity @e[type=minecraft:vex,nbt={HurtTime:0s},tag=Orda-NS-SoulVex] armor.head minecraft:emerald{CustomModelData:28003}
replaceitem entity @e[type=minecraft:vex,nbt=!{HurtTime:0s},tag=Orda-NS-SoulVex] armor.head minecraft:emerald{CustomModelData:28004}

###MOB PARTICLES###
#BEEPER#
execute as @e[type=minecraft:creeper] at @s run particle minecraft:smoke ~ ~ ~ 0 0.3 0 0.01 3

###MOB ADJUSTMENTS###
#Kinglin#
execute as @e[type=minecraft:vindicator,tag=Orda-NS-Kinglin] run data merge entity @s {Johnny:0b}

#Croaker#
execute as @e[type=minecraft:rabbit,tag=!Orda-NS-Croaker] run function inferno:entity/croaker/croaker_transformation

###DEMON IDOL###
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdol,nbt=!{HurtTime:0s}] at @s run function inferno:entity/demon/bone_demon/demon_idol_breaking