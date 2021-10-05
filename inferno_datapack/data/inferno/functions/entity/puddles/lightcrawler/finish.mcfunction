############################################################
# Description: Starts the Puddle Interaction
############################################################

execute as @p[tag=oi.interact] run function inferno:entity/puddles/lightcrawler/player_finish
playsound minecraft:block.honey_block.place block @a ~ ~ ~ 2 0.5
particle block shroomlight ~ ~ ~ 0.35 0 0.35 1 10
scoreboard players remove @s oi.dummy 1
execute if entity @s[scores={oi.dummy=..-1}] run tp ~ -100 ~
execute if entity @s[scores={oi.dummy=..-1}] run kill @s