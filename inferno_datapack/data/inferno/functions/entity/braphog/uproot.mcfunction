execute if block ~ ~-1 ~ crimson_nylium run loot spawn ~ ~ ~ loot inferno:rooting/crimson_nylium
execute if block ~ ~-1 ~ dirt run loot spawn ~ ~ ~ loot inferno:rooting/dirt
execute if block ~ ~-1 ~ end_stone run loot spawn ~ ~ ~ loot inferno:rooting/end_stone
execute if block ~ ~-1 ~ grass_block run loot spawn ~ ~ ~ loot inferno:rooting/grass_block
execute if block ~ ~-1 ~ gravel run loot spawn ~ ~ ~ loot inferno:rooting/gravel
execute if block ~ ~-1 ~ mycelium run loot spawn ~ ~ ~ loot inferno:rooting/mycelium
execute if block ~ ~-1 ~ netherrack run loot spawn ~ ~ ~ loot inferno:rooting/netherrack
execute if block ~ ~-1 ~ red_sand run loot spawn ~ ~ ~ loot inferno:rooting/red_sand
execute if block ~ ~-1 ~ sand run loot spawn ~ ~ ~ loot inferno:rooting/sand
execute if block ~ ~-1 ~ soul_sand run loot spawn ~ ~ ~ loot inferno:rooting/soul_sand
execute if block ~ ~-1 ~ soul_soil run loot spawn ~ ~ ~ loot inferno:rooting/soul_soil
execute if block ~ ~-1 ~ warped_nylium run loot spawn ~ ~ ~ loot inferno:rooting/warped_nylium
execute unless block ~ ~-1 ~ #inferno:valid_root run particle minecraft:angry_villager ~ ~ ~ 1 1 1 0 10
playsound minecraft:block.gravel.break block @a ~ ~ ~ 0.7 0.75

function inferno:entity/braphog/jump