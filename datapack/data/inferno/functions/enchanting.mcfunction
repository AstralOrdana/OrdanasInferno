tag @s add xpcheck
execute if entity @e[tag=enchantme,limit=1,sort=nearest,scores={OrdN-S_AltarLv=1}] if entity @s[scores={OrdN-S_Levels=1..}] run function inferno:efh/1
execute if entity @e[tag=enchantme,limit=1,sort=nearest,scores={OrdN-S_AltarLv=2}] if entity @s[scores={OrdN-S_Levels=10..}] run function inferno:efh/2
execute if entity @e[tag=enchantme,limit=1,sort=nearest,scores={OrdN-S_AltarLv=3}] if entity @s[scores={OrdN-S_Levels=20..}] run function inferno:efh/3
execute if entity @e[tag=enchantme,limit=1,sort=nearest,scores={OrdN-S_AltarLv=4}] if entity @s[scores={OrdN-S_Levels=30..}] run function inferno:efh/4
execute if entity @e[tag=enchantme,limit=1,sort=nearest,scores={OrdN-S_AltarLv=5}] if entity @s[scores={OrdN-S_Levels=40..}] run function inferno:efh/5
execute if entity @s[tag=xpcheck] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.2 80 force
execute if entity @s[tag=xpcheck] run playsound minecraft:block.beacon.deactivate ambient @a ~ ~ ~ 1 1
tag @s remove xpcheck
