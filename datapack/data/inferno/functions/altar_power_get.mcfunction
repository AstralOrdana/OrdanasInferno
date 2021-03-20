execute store result score @s OrdN-S_MoonCount run clone ~-8 ~-2 ~-8 ~8 ~2 ~8 ~8 ~2 ~-8 filtered minecraft:lapis_block force
execute store result score @s OrdN-S_OnixCount run clone ~-8 ~-2 ~-8 ~8 ~2 ~8 ~8 ~2 ~-8 filtered minecraft:tinted_glass force
execute store result score @s OrdN-S_BCount run clone ~-8 ~-2 ~-8 ~8 ~2 ~8 ~8 ~2 ~-8 filtered minecraft:beacon force
tag @s add enchantme





execute if entity @s[scores={OrdN-S_MoonCount=0..}] if entity @s[scores={OrdN-S_OnixCount=0..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 1
execute if entity @s[scores={OrdN-S_MoonCount=2..}] if entity @s[scores={OrdN-S_OnixCount=0..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 2
execute if entity @s[scores={OrdN-S_MoonCount=4..}] if entity @s[scores={OrdN-S_OnixCount=1..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 3
execute if entity @s[scores={OrdN-S_MoonCount=8..}] if entity @s[scores={OrdN-S_OnixCount=4..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 4
execute if entity @s[scores={OrdN-S_MoonCount=8..}] if entity @s[scores={OrdN-S_OnixCount=4..}] if entity @s[scores={OrdN-S_BCount=4..}] run scoreboard players set @s OrdN-S_AltarLv 5
