execute at @e[type=minecraft:marker,tag=bonedexplode] run fill ~-2 ~-3 ~-2 ~2 ~-1 ~2 minecraft:dried_kelp_block replace minecraft:soul_sand
execute at @e[type=minecraft:marker,tag=bonedexplode] run fill ~-3 ~-1 ~-3 ~3 ~ ~-3 minecraft:dried_kelp_block replace minecraft:soul_sand
execute as @e[type=minecraft:marker,tag=bonedexplode] run kill @s
