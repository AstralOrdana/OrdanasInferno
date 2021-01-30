###OPTIMIZATION###
scoreboard players add $Ordana-NS-FakePlayer OrdN-S_Optimize 1
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 20.. run function inferno:optimized_main

###CROAKER FERTILIZER###
execute as @e[type=minecraft:armor_stand,tag=Orda-NS-ArmorFertilizer] at @s run function inferno:entity/croaker/fertilizer_placement

#PIGLIN KING#
item entity @e[type=minecraft:vindicator,nbt={HurtTime:0s}] armor.head replace minecraft:emerald{CustomModelData:28005}
item entity @e[type=minecraft:vindicator,nbt=!{HurtTime:0s}] armor.head replace minecraft:emerald{CustomModelData:28006}
#WANDERING SOUL#
item entity @e[type=minecraft:vex,nbt={HurtTime:0s},tag=Orda-NS-SoulVex] armor.head replace minecraft:emerald{CustomModelData:28003}
item entity @e[type=minecraft:vex,nbt=!{HurtTime:0s},tag=Orda-NS-SoulVex] armor.head replace minecraft:emerald{CustomModelData:28004}

###MOB PARTICLES###
#BEEPER#
item entity @e[type=minecraft:vex,nbt=!{HurtTime:0s},tag=Orda-NS-SoulVex] armor.head replace minecraft:emerald{CustomModelData:28004}


###DEMON IDOL###
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdol,nbt=!{HurtTime:0s}] at @s run function inferno:entity/demon/bone_demon/demon_idol_breaking
