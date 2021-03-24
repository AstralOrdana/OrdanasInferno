playsound minecraft:entity.vex.charge block @a ~ ~ ~ 2 2
playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1 1.5
data merge entity @s {PickupDelay:20,Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"translate":"item.ordana_inferno.soul_bottle","italic":false}'},CustomModelData:28001,EntityTag:{Small:1b,Invisible:1b,Tags:["Orda-NS-ArmorSoul"]}}}}
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=Orda-NS-SpectreSoulCloud,distance=..3,sort=nearest,limit=1] OrdN-S_Clouduse 1