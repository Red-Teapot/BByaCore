#Зеки. Как правильно входить в хату.
tp @a[team=!prisoners,scores={Admins=..0,alarmCode=1..}] -560 93 1045
team join prisoners @a[team=!prisoners,scores={Admins=..0,alarmCode=1..}]
gamemode adventure @a[gamemode=!adventure,team=prisoners,scores={Admins=..0}]
scoreboard players set @a[team=prisoners,scores={Admins=..0,statPlayer=2..}] statPlayer 1
clear @a[team=prisoners,scores={Admins=..0}]
execute as @e[name=UpWorld,type=minecraft:armor_stand] at @s run spawnpoint @a[team=prisoners,scores={Admins=..0}] -560 93 1045
effect give @a[team=prisoners,scores={Admins=..0}] minecraft:slowness 999999 4
effect give @a[team=prisoners,scores={Admins=..0}] minecraft:weakness 999999 4
effect give @a[team=prisoners,scores={Admins=..0}] minecraft:glowing 999999 0
effect give @a[team=prisoners,scores={Admins=..0}] minecraft:mining_fatigue 999999 5
effect give @a[y=93,z=1045.5,distance=140..,x=-559.5,team=prisoners,scores={Admins=..0}] minecraft:blindness 6 0
scoreboard players set @a[team=prisoners,scores={alarmCode=0}] alarmCode 456789
tp @a[y=93,z=1045.5,distance=200..,x=-559.5,team=prisoners] -560 93 1045