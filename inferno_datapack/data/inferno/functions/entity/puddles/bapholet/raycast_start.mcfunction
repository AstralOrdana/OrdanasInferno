############################################################
# Description: Starts the raycast for Puddle
############################################################

tag @s add oi.interact
execute anchored eyes run function inferno:entity/puddles/bapholet/raycast
tag @s remove oi.found
tag @s remove oi.interact
advancement revoke @s only inferno:technical/entity/bapholet_blood_puddle