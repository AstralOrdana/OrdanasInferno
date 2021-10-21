###Gamerules###
gamerule doFireTick false

###Teams###
team add oi.demon

###SCHEDULES###

###Scoreboards - OrdN-S_000000000###
scoreboard objectives add oi.dummy dummy
scoreboard objectives add OrdN-S_Optimize dummy
scoreboard objectives add OrdN-S_DemonIdo dummy
scoreboard objectives add OrdN-S_AirCheck dummy
scoreboard objectives add OrdN-S_DemonAbi dummy
scoreboard objectives add OrdN-S_Clouduse dummy
scoreboard objectives add OrdN-S_MobCap dummy
scoreboard objectives add OrdN-S_MossTicks dummy
scoreboard objectives add OrdN-S_FireTime dummy
scoreboard objectives add OrdN-S_BoomDist dummy
scoreboard objectives add OrdN-S_AtkTime dummy
scoreboard objectives add OrdN-S_Health dummy
scoreboard objectives add OrdN-S_EyeSpawn dummy
scoreboard objectives add OrdN-S_MoonCount dummy
scoreboard objectives add OrdN-S_OnixCount dummy
scoreboard objectives add OrdN-S_BCount dummy
scoreboard objectives add OrdN-S_LCount dummy
scoreboard objectives add OrdN-S_AltarLv dummy
scoreboard objectives add OrdN-S_Levels level
scoreboard objectives add OrdN-S_RClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add OrdN-S_Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add OrdN-S_Sneak2 minecraft.custom:minecraft.sneak_time
scoreboard objectives add OrdN-S_Sneak3 minecraft.custom:minecraft.sneak_time
scoreboard objectives add OrdN-G_BossBars dummy
scoreboard objectives add OrdN-G_Transform dummy
scoreboard objectives add OrdN-G_Cacti dummy
scoreboard objectives add OrdN-G_SoulF dummy
scoreboard objectives add OrdN-G_Disable dummy
scoreboard objectives add OrdN-S_PipeSuc dummy
scoreboard objectives add OrdN-S_Dread dummy
scoreboard objectives add OrdN-S_BrapLv dummy
scoreboard objectives add OrdN-S_BrapTm dummy
scoreboard objectives add OrdN-S_BrapDl dummy
scoreboard objectives add OrdN-S_BrapCt dummy
scoreboard objectives add OrdN-S_LanoCt dummy

###ORDANA's INFERNO Intro###
execute unless score OrdN_Gr OrdN-G_Disable matches 0.. run schedule function inferno:gamerules 6t
execute unless score OrdN_Gr OrdN-G_Disable matches 0.. run function inferno:gamerules/default
