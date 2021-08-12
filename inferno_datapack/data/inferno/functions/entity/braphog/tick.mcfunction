# Breed Detection
execute store result score @s OrdN-S_BrapLv run data get entity @s InLove
execute if score @s OrdN-S_BrapLv matches 590.. if score @p[distance=..8] OrdN-S_Sneak3 matches 1.. unless score @s OrdN-S_BrapDl matches 1.. run function inferno:entity/braphog/click

# Rooting
execute if score @s OrdN-S_BrapTm matches 1.. run scoreboard players remove @s OrdN-S_BrapTm 1
execute if score @s OrdN-S_BrapTm matches 132 run function inferno:entity/braphog/jump
execute if score @s OrdN-S_BrapTm matches 66 run function inferno:entity/braphog/jump
execute if score @s OrdN-S_BrapTm matches 1 run function inferno:entity/braphog/uproot

execute if score @s OrdN-S_BrapDl matches 1.. run scoreboard players remove @s OrdN-S_BrapDl