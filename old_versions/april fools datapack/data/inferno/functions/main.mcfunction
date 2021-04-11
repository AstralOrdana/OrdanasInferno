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

###Boss Bars###
execute as @a at @s if entity @e[type=#inferno:bosses,distance=..100] if score OrdN_Gr OrdN-G_BossBars matches 1 run function inferno:gamerules/bbsimp

####wand###
execute as @a[scores={OrdN-S_RClick=1..,OrdN-S_Sneak=1..}] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{custom:1b}}}] anchored eyes run function inferno:moonstone_wand
scoreboard players set @a OrdN-S_Sneak 0
scoreboard players set @a OrdN-S_RClick 0
