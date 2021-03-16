execute if entity @s[scores={OrdN-S_BoomDist=..36}] facing entity @p eyes positioned ^ ^ ^1 align x align z run tp ~0.5 ~ ~0.5
execute if entity @s[scores={OrdN-S_BoomDist=37..}] positioned ^ ^ ^0.5 run tp ~ ~ ~
function inferno:entity/demon/bone_demon/attack3
schedule function inferno:entity/demon/bone_demon/attack2 8t replace
scoreboard players add @s OrdN-S_BoomDist 1
