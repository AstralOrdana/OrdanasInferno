particle minecraft:soul_fire_flame ~ ~ ~ 0.5 1 0.5 0.2 20
particle minecraft:soul ~ ~ ~ 0.2 0.5 0.2 0.04 6
particle minecraft:smoke ~ ~ ~ 0.4 0.5 0.4 0.1 50
execute if entity @s[scores={OrdN-S_BoomDist=40..}] run function inferno:entity/demon/bone_demon/attack6
execute if entity @p[distance=..4] unless entity @s[tag=boomnt] run scoreboard players set @s OrdN-S_BoomDist 37
execute if entity @p[distance=..4] unless entity @s[tag=boomnt] run tag @s add boomnt
