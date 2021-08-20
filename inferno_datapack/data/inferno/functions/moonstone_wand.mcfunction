execute if block ^ ^ ^0.5 #inferno:altar positioned ^ ^ ^0.5 align x align y align z positioned ~0.5 ~1 ~0.5 as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:book",Count:1b}}] run function inferno:altar_power_get
execute if block ^ ^ ^0.5 #inferno:altar positioned ^ ^ ^0.5 align x align y align z positioned ~0.5 ~1 ~0.5 if entity @e[type=item,distance=..1] run function inferno:enchanting
execute unless block ^ ^ ^0.5 #inferno:altar if entity @s[distance=..7] positioned ^ ^ ^0.5 run function inferno:moonstone_wand
