###OPTIMIZATION###
scoreboard players add $Ordana-NS-FakePlayer OrdN-S_Optimize 1
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 20.. run function inferno:optimized_main

###CROAKER FERTILIZER###
execute as @e[type=minecraft:armor_stand,tag=Orda-NS-ArmorFertilizer] at @s run function inferno:entity/croaker/fertilizer_placement

#PIGLIN KING#
item replace entity @e[type=minecraft:vindicator,nbt={HurtTime:0s}] armor.head with minecraft:emerald{CustomModelData:28005}
item replace entity @e[type=minecraft:vindicator,nbt=!{HurtTime:0s}] armor.head with minecraft:emerald{CustomModelData:28006}
#WANDERING SOUL#
item replace entity @e[type=minecraft:vex,nbt={HurtTime:0s},tag=Orda-NS-SoulVex] armor.head with minecraft:emerald{CustomModelData:28003}
item replace entity @e[type=minecraft:vex,nbt=!{HurtTime:0s},tag=Orda-NS-SoulVex] armor.head with minecraft:emerald{CustomModelData:28004}
#DEMON CULTIST
item replace entity @e[type=minecraft:pillager,nbt={HurtTime:0s}] armor.head with minecraft:structure_block{CustomModelData:4}
item replace entity @e[type=minecraft:pillager,nbt=!{HurtTime:0s}] armor.head with minecraft:structure_block{CustomModelData:5}

###cacti###
execute as @a at @s store success score @s OrdN-G_Cacti run clone ~-0.25 ~-0.1 ~-0.25 ~0.25 ~0 ~0.25 ~-0.25 ~-0.1 ~-0.25 filtered minecraft:cactus force
execute as @a[scores={OrdN-G_Cacti=1}] run effect give @s minecraft:wither 3 0 true


###MOB PARTICLES###
#BEEPER#
item replace entity @e[type=minecraft:vex,nbt=!{HurtTime:0s},tag=Orda-NS-SoulVex] armor.head with minecraft:emerald{CustomModelData:28004}


###DEMON IDOL###
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdol,nbt=!{HurtTime:0s}] at @s run function inferno:entity/demon/bone_demon/demon_idol_breaking

###Boss Bars###
execute as @a at @s if entity @e[type=#inferno:bosses,distance=..100] if score OrdN_Gr OrdN-G_BossBars matches 1 run function inferno:gamerules/bbsimp

####wand###
execute as @a[scores={OrdN-S_RClick=1..,OrdN-S_Sneak=1..}] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{custom:1b}}}] anchored eyes run function inferno:moonstone_wand
scoreboard players set @a OrdN-S_Sneak 0
scoreboard players set @a OrdN-S_RClick 0

###PIPE SPEED###
execute as @a at @s run function inferno:pipespeed/base

###BRAMBLES###
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 10 run execute as @a at @s if block ~ ~ ~ blue_orchid run effect give @s poison 2 0
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 10 run execute as @a at @s if block ~ ~ ~ blue_orchid run effect give @s weakness 10 0

execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 10 run execute as @a at @s if block ~ ~ ~ dead_bush run effect give @s wither 2 0
execute if score $Ordana-NS-FakePlayer OrdN-S_Optimize matches 10 run execute as @a at @s if block ~ ~ ~ dead_bush run effect give @s weakness 10 0

## BRAPHOG
# what it do?
execute as @e[type=panda] at @s run function inferno:entity/braphog/tick
execute as @a if score @s OrdN-S_Sneak2 matches 1.. run scoreboard players set @s OrdN-S_Sneak3 4
scoreboard players reset @a OrdN-S_Sneak2
execute as @a if score @s OrdN-S_Sneak3 matches 1.. run scoreboard players remove @s OrdN-S_Sneak3 1
