############################################################
# Description: Finds the Puddle you're looking at
# Creator: CreeperMagnet_
# Robber: ElBones
############################################################

execute as @e[type=wandering_trader,tag=inferno.blood_puddle,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 at @s[dx=0] run function inferno:entity/puddles/blood/finish
execute if entity @s[distance=..6,tag=!oi.found] positioned ^ ^ ^0.01 run function inferno:entity/puddles/blood/raycast