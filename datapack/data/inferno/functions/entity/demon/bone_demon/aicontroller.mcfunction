execute if entity @a[distance=10..50] run scoreboard players add @s OrdN-S_AtkTime 1
execute if entity @s[nbt={RoarTicks:20},scores={OrdN-S_AtkTime=..6}] run scoreboard players add @s 3
execute if entity @s[nbt={Health:..40}] if entity @a[distance=10..50] run scoreboard players add @s 1
execute if entity @s[scores={OrdN-S_AtkTime=10..}] run function inferno:entity/demon/bone_demon/attack
kill @e[type=area_effect_cloud,distance=..100]
execute if entity @s[scores={OrdN-S_AtkTime=10..}] run scoreboard players set @s OrdN-S_AtkTime 0
