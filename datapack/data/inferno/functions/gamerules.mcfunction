tellraw @p ["",{"text":" \u0020 \u0020 \u0020","strikethrough":true},{"text":"Ordana's Inferno Gamerules"},{"text":" \u0020 \u0020 \u0020","strikethrough":true},{"text":"\n"},{"text":"To show this menu again use the command ","color":"gray"},{"text":"/function inferno:gamerules","bold":true,"color":"gray"},{"text":"\n "}]
#bossbars
execute if score OrdN_Gr OrdN-G_BossBars matches 0 run tellraw @p ["",{"text":"BossBars: "},{"text":"[OFF]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set OrdN_Gr OrdN-G_BossBars 0"},"hoverEvent":{"action":"show_text","contents":"Doesn't add bossbars to any mobs that don't have them in vanilla"}},{"text":" "},{"text":"[SIMPLE]","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set OrdN_Gr OrdN-G_BossBars 1"},"hoverEvent":{"action":"show_text","contents":"Adds a bossbar above your hotbar that looks like this \"Boss Name: 40/100\""}}]
execute if score OrdN_Gr OrdN-G_BossBars matches 1 run tellraw @p ["",{"text":"BossBars: "},{"text":"[OFF]","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set OrdN_Gr OrdN-G_BossBars 0"},"hoverEvent":{"action":"show_text","contents":"Doesn't add bossbars to any mobs that don't have them in vanilla"}},{"text":" "},{"text":"[SIMPLE]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set OrdN_Gr OrdN-G_BossBars 1"},"hoverEvent":{"action":"show_text","contents":"Adds a bossbar above your hotbar that looks like this \"Boss Name: 40/100\""}}]
#bone demon ranged attack






tellraw @p {"text":"[RESET TO DEFAULT SETTINGS]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function inferno:gamerules/default"}}
scoreboard players set OrdN_Gr OrdN-G_Disable 1
