## Straight Pipes

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~ ~ ~-1 #inferno:pipeline_blocks if block ~ ~ ~1 #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 2

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~1 ~ ~ #inferno:pipeline_blocks if block ~-1 ~ ~ #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 2

## Corner Pieces

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~1 ~ ~ #inferno:pipeline_blocks if block ~ ~ ~1 #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 4

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~1 ~ ~ #inferno:pipeline_blocks if block ~ ~ ~-1 #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 4

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~-1 ~ ~ #inferno:pipeline_blocks if block ~ ~ ~-1 #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 4

execute if block ~ ~1 ~ #inferno:pipeline_blocks if block ~ ~-1 ~ #inferno:pipeline_blocks if block ~-1 ~ ~ #inferno:pipeline_blocks if block ~ ~ ~1 #inferno:pipeline_blocks run scoreboard players set @s OrdN-S_PipeSuc 4

## Apply Functions

execute if score @s OrdN-S_PipeSuc matches 1.. run attribute @s minecraft:generic.movement_speed modifier add 4-5-5-6-0 PipeSpeedModifier 10 multiply_base
execute if score @s OrdN-S_PipeSuc matches 1.. run scoreboard players remove @s OrdN-S_PipeSuc 1
execute unless score @s OrdN-S_PipeSuc matches 1.. run attribute @s minecraft:generic.movement_speed modifier remove 4-5-5-6-0