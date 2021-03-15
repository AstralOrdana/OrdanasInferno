
###Scoreboards - OrdN-S_000000000###
scoreboard objectives add OrdN-S_Optimize dummy
scoreboard objectives add OrdN-S_DemonIdo dummy
scoreboard objectives add OrdN-S_DemonAbi dummy
scoreboard objectives add OrdN-S_Clouduse dummy
scoreboard objectives add OrdN-S_MobCap dummy
scoreboard objectives add OrdN-S_MossTicks dummy
scoreboard objectives add OrdN-S_FireTime dummy
scoreboard objectives add OrdN-S_BoomDist dummy
scoreboard objectives add OrdN-S_AtkTime dummy
scoreboard objectives add OrdN-S_Health dummy
scoreboard objectives add OrdN-S_EyeSpawning dummy
scoreboard objectives add OrdN-G_BossBars dummy
scoreboard objectives add OrdN-G_Transform dummy
scoreboard objectives add OrdN-G_Disable dummy

###ORDANA's INFERNO Intro###
execute unless score OrdN_Gr OrdN-G_Disable matches 0.. run schedule function inferno:gamerules 6t
execute unless score OrdN_Gr OrdN-G_Disable matches 0.. run function inferno:gamerules/default


###Disable Freeze Damage For mossier moss###
gamerule freezeDamage false
