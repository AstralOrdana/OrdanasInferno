execute store result score @s OrdN-S_MoonCount run fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:structure_void replace minecraft:lapis_block
fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:lapis_block replace minecraft:structure_void
execute store result score @s OrdN-S_OnixCount run fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:structure_void replace minecraft:tinted_glass
fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:tinted_glass replace minecraft:structure_void
execute store result score @s OrdN-S_BCount run fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:structure_void replace minecraft:beacon
fill ~-8 ~-2 ~-8 ~8 ~2 ~8 minecraft:beacon replace minecraft:structure_void
tag @s add enchantme





execute if entity @s[scores={OrdN-S_MoonCount=0..}] if entity @s[scores={OrdN-S_OnixCount=0..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 1
execute if entity @s[scores={OrdN-S_MoonCount=2..}] if entity @s[scores={OrdN-S_OnixCount=0..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 2
execute if entity @s[scores={OrdN-S_MoonCount=4..}] if entity @s[scores={OrdN-S_OnixCount=1..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 3
execute if entity @s[scores={OrdN-S_MoonCount=8..}] if entity @s[scores={OrdN-S_OnixCount=4..}] if entity @s[scores={OrdN-S_BCount=0..}] run scoreboard players set @s OrdN-S_AltarLv 4
execute if entity @s[scores={OrdN-S_MoonCount=8..}] if entity @s[scores={OrdN-S_OnixCount=4..}] if entity @s[scores={OrdN-S_BCount=4..}] run scoreboard players set @s OrdN-S_AltarLv 5
