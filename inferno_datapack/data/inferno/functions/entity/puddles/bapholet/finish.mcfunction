############################################################
# Description: Starts the Puddle Interaction
############################################################

execute as @p[tag=oi.interact] run function inferno:entity/puddles/bapholet/player_finish
playsound minecraft:block.honey_block.place block @a ~ ~ ~ 2 0.5
particle item structure_block{CustomModelData:101} ~ ~0.25 ~ 0.35 0.2 0.35 0.05 10
scoreboard players remove @s oi.dummy 1
execute if entity @s[scores={oi.dummy=..-1}] run tp ~ -100 ~
execute if entity @s[scores={oi.dummy=..-1}] run kill @s