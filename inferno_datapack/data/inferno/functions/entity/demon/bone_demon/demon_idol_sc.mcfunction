execute store result score @s OrdN-S_AirCheck run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered air force
execute if score @s OrdN-S_AirCheck matches 100.. run function inferno:entity/demon/bone_demon/demon_idol_spawns
execute if score @s OrdN-S_AirCheck matches 0..99 run function inferno:entity/demon/bone_demon/bone_idol_fail
