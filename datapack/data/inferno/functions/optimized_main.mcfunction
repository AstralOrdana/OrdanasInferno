#Optimization Response
scoreboard players reset $Ordana-NS-FakePlayer OrdN-S_Optimize

###CROAKER FERTILIZER(Optimized Main)###
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-FertilizerCloud] at @s run particle dust 0.388 0.878 0.796 1 ~ ~ ~ 3.6 0.6 3.6 0 10 normal
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-FertilizerCloud] at @s run particle dust 0.420 0.749 0.729 2 ~ ~ ~ 0.2 0.2 0.2 0 2 normal
execute as @e[type=minecraft:rabbit,nbt=!{MoreCarrotTicks:0},tag=!Orda-NS-CroakerDoneCarrot] at @s run function inferno:entity/croaker/fertilizer_placement_carrots
execute as @e[type=minecraft:rabbit,nbt={MoreCarrotTicks:0},tag=Orda-NS-CroakerDoneCarrot] at @s run tag @s remove Orda-NS-CroakerDoneCarrot
#Nylium Fertilizer#
#execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-FertilizerCloud] at @s if block ~ ~-1 ~

###MOB ADJUSTMENT###
function inferno:mob_adjustments

###MOB SPAWNING###
function inferno:spawning
function inferno:despawning

###DEMON IDOL###
scoreboard players add @e[type=villager,tag=Orda-NS-VillagerDemonIdolON] OrdN-S_DemonIdo 1
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdolON] at @s run particle minecraft:soul_fire_flame ~ ~.5 ~ 0.2 0.2 0.2 0 5
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdolON,scores={OrdN-S_DemonIdo=5..}] at @s run function inferno:entity/demon/bone_demon/demon_idol_spawns

###BEEPER EFFECTS###
effect give @e[type=minecraft:creeper] minecraft:slow_falling 2 0 true
effect give @e[type=minecraft:creeper] minecraft:jump_boost 2 5 true

###MOB COUNT RACKING###
#Croaker#
execute store result score $Ordana-NS-CroakerMobCap OrdN-S_MobCap if entity @e[type=rabbit]

#Demon#
execute store result score $Ordana-NS-DemonMobCap OrdN-S_MobCap if entity @e[type=drowned]

#Stray#
execute store result score $Ordana-NS-StrayMobCap OrdN-S_MobCap if entity @e[type=stray]

#Soul#
execute store result score $Ordana-NS-SoulMobCap OrdN-S_MobCap if entity @e[type=vex,tag=!Orda-NS-GhostVex]

#Ghost#
execute store result score $Ordana-NS-GhostMobCap OrdN-S_MobCap if entity @e[type=vex,tag=Orda-NS-GhostVex]

#Fly#
execute store result score $Ordana-NS-FlyMobCap OrdN-S_MobCap if entity @e[type=bee]

#Shroomsteer M#
execute store result score $Ordana-NS-ShroomsteerMMobCap OrdN-S_MobCap if entity @e[type=mooshroom,nbt={Type:"brown"}]

#Shroomsteer S#
execute store result score $Ordana-NS-ShroomsteerSMobCap OrdN-S_MobCap if entity @e[type=mooshroom,nbt={Type:"red"}]

#Zarpan#
execute store result score $Ordana-NS-ZarpanMobCap OrdN-S_MobCap if entity @e[type=mule]

###Mossier Moss###
execute as @a store result score @s OrdN-S_MossTicks run data get entity @s TicksFrozen
execute as @a[scores={OrdN-S_MossTicks=120..}] at @s run function inferno:mossier_moss

###croaker fertilizer###
execute as @e[type=minecraft:rabbit,nbt=!{InLove:0}] at @s run function inferno:entity/croaker/croaker_feeding
execute as @e[type=minecraft:area_effect_cloud,tag=Orda-NS-FertilizerCloud] at @s run fill ~4 ~-4 ~4 ~-4 ~1 ~-4 minecraft:farmland[moisture=7] replace minecraft:farmland

###MOB ADJUSTMENTS###
#Kinglin#
execute as @e[type=minecraft:vindicator,tag=Orda-NS-Kinglin] run data merge entity @s {Johnny:0b}

###soul schorched###
execute as @e[type=#inferno:scorchable] at @s if block ~ ~0.25 ~ minecraft:soul_fire run function inferno:soulfire
execute as @e[nbt=!{ActiveEffects:[{Id:26b}]}, type=#inferno:scorchable] run function inferno:soulfirent
