############################################################
# Description: Starts the raycast for Puddle
############################################################

tag @s add oi.interact
execute anchored eyes run function inferno:entity/puddles/blood/raycast
tag @s remove oi.found
tag @s remove oi.interact
advancement revoke @s only inferno:technical/entity/blood_puddle