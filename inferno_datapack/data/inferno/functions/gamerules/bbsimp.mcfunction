execute as @e[type=#inferno:bosses,distance=..100] store result score @s OrdN-S_Health run data get entity @s Health
execute if entity @e[limit=1,sort=nearest,type=#inferno:bosses,tag=Orda-NS-BoneDemon] run title @s actionbar [{"text":"Bone Demon:","color":"aqua"},{"score":{"name":"@e[limit=1,sort=nearest,type=#inferno:bosses,tag=Orda-NS-BoneDemon]","objective":"OrdN-S_Health"}},{"text":"/100"}]
