#разные команды.
effect give @e[type=minecraft:villager] minecraft:instant_damage 2 5
effect give @a[scores={Admins=..0,EventCheck=..0}] minecraft:unluck 1000 0 true
clear @a[y=10,z=-199.5,distance=..380,x=140.5,scores={Admins=..0}] minecraft:ender_pearl
kill @e[type=minecraft:skeleton_horse,tag=!ServerHorse]
execute as @a[y=0,z=-4999.5,gamemode=spectator,dz=10000,dx=10000,dy=65,x=-4999.5,scores={Admins=..0}] at @s run tp @s ~ 140 ~
execute as @e[y=0,z=310.5,type=minecraft:creeper,dz=-239,dx=222,dy=256,x=-67.5] at @s run tp @s ~ -50 ~
clear @a[tag=!Sovetnik,scores={Admins=..0}] minecraft:carrot_on_a_stick{display:{Lore:["Имя мне - Закон."]}} 1
clear @a[scores={EventCheck=..0}] minecraft:golden_shovel{display:{Lore:["Spleef"]}} 1
clear @a[tag=!Sovetnik] minecraft:wooden_shovel{display:{Lore:["Пупсики... Пупсики не меняются."]}} 1
clear @a[tag=!Police,scores={Admins=..0}] minecraft:carrot_on_a_stick{display:{Lore:["Закон превыше всего."]}} 1
scoreboard players add @a[team=!prisoners] onlineVar 1
tp @a[y=6,z=-84.5,tag=PAPAMOJET,distance=20..,x=1.5] 3 7 -83
scoreboard players enable @a info

#сигналки
scoreboard players set @a[y=1,z=117.5,dz=33,dx=47,dy=8,x=20.5,scores={Admins=..0}] alarmCode 1
scoreboard players set @a[y=53,z=-140.5,dz=100,dx=40,dy=12,x=-82.5,scores={Admins=..0}] alarmCode 2
scoreboard players set @a[y=52,z=-40.5,dz=29,dx=38,dy=5,x=373.5,scores={Admins=..0}] alarmCode 3
scoreboard players set @a[y=1,z=-420.5,dz=28,dx=28,dy=11,x=-858.5,scores={Admins=..0}] alarmCode 5
scoreboard players set @a[y=53,z=-459.5,dz=30,dx=25,dy=12,x=963.5,scores={Admins=..0}] alarmCode 6
scoreboard players set @a[y=31,z=-16.5,dz=-26,dx=32,dy=18,x=-19.5,team=Newbie] alarmCode 9
scoreboard players set @a[y=8,z=-187.5,dz=-201,dx=149,dy=-8,x=202.5,team=Newbie] alarmCode 10
scoreboard players set @a[y=47,z=-174.5,dz=41,dx=40,dy=12,x=77.5,scores={Admins=..0}] alarmCode 12
scoreboard players set @a[y=78,z=-125.5,dz=-14,dx=-7,dy=2,x=-75.5,scores={Admins=..0}] alarmCode 13
scoreboard players set @a[y=8,z=-460.5,dz=18,dx=10,dy=7,x=-445.5,scores={Admins=..0}] alarmCode 101

#сигналки в Лидере
scoreboard players set @a[y=75,z=-136.5,name=!BByaBrick,dz=-38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2027637
scoreboard players set @a[y=81,z=-136.5,name=!tichina,dz=-38,dx=-38,dy=4,x=116.5,scores={Admins=..0}] alarmCode 2027574
scoreboard players set @a[y=82,z=-136.5,name=!tichina,dz=-38,dx=-38,dy=5,x=116.5,scores={Admins=..0}] alarmCode 2027574
scoreboard players set @a[y=87,z=-136.5,name=!DimaNewCraft,dz=-38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2000020
scoreboard players set @a[y=93,z=-174.5,tag=!Subsidium,dz=38,dx=-38,dy=5,x=116.5,scores={Admins=..0}] alarmCode 2031791
scoreboard players set @a[y=99,z=-136.5,name=!divnuy,dz=-38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2036699
scoreboard players set @a[y=105,z=-136.5,name=!Egor_Ugra,dz=-38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2028561
scoreboard players set @a[y=111,z=-174.5,name=!_Crayz_,dz=38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2038890
scoreboard players set @a[y=117,z=-136.5,tag=!PAPATAPON_JK,dz=-38,dx=38,dy=5,x=78.5,scores={Admins=..0}] alarmCode 2032865
scoreboard players set @a[y=123,z=-136.5,dz=-38,dx=38,dy=5,x=78.5,scores={PlayerID=..2019553,Admins=..0}] alarmCode 2019554
scoreboard players set @a[y=123,z=-136.5,dz=-38,dx=38,dy=5,x=78.5,scores={PlayerID=2019555..,Admins=..0}] alarmCode 2019554
scoreboard players set @a[y=129,z=-136.5,dz=-38,dx=38,dy=5,x=78.5,scores={PlayerID=2000038..,Admins=..0}] alarmCode 2000037
scoreboard players set @a[y=129,z=-136.5,dz=-38,dx=38,dy=5,x=78.5,scores={PlayerID=..2000036,Admins=..0}] alarmCode 2000037
scoreboard players set @a[y=135,z=-137.5,name=!alfkaluga,dz=-36,dx=30,dy=5,x=82.5,scores={Admins=..0}] alarmCode 2002282
scoreboard players set @a[y=141,z=-136.5,dz=-38,dx=-38,dy=5,x=116.5,scores={PlayerID=..2026296,Admins=..0}] alarmCode 2026297
scoreboard players set @a[y=142,z=-136.5,dz=-38,dx=-38,dy=4,x=116.5,scores={PlayerID=2026298..,Admins=..0}] alarmCode 2026297
scoreboard players set @a[y=147,z=-136.5,dz=-38,dx=-38,dy=5,x=116.5,scores={PlayerID=..2002078,Admins=..0}] alarmCode 2002079
scoreboard players set @a[y=148,z=-136.5,dz=-38,dx=-38,dy=4,x=116.5,scores={PlayerID=2002080..,Admins=..0}] alarmCode 2002079
scoreboard players set @a[y=153,z=-174.5,name=!Maiiia008,dz=38,dx=38,dy=10,x=78.5,scores={Admins=..0}] alarmCode 2038826
scoreboard players set @a[y=165,z=-136.5,tag=!PAPATAPON_SIG,dz=-38,dx=38,dy=20,x=78.5,scores={Admins=..0}] alarmCode 2032865


#край
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=2000..] minecraft:hunger 30 1
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=5000..] minecraft:hunger 30 2
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=10000..] minecraft:hunger 30 3
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=15000..] minecraft:hunger 30 4
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run clear @a[distance=10000..] minecraft:firework_rocket
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run clear @a[distance=10000..] minecraft:arrow
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=15000..] minecraft:instant_damage 1 0
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=20000..] minecraft:instant_damage 1 1
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=25000..] minecraft:instant_damage 1 2
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=30000..] minecraft:instant_damage 1 3
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=35000..] minecraft:instant_damage 1 4
execute as @e[name=EndWorld,type=minecraft:armor_stand,tag=ServerArmorStand] at @s run effect give @a[distance=40000..] minecraft:instant_damage 1 5

#библиотека
tag @a[y=20,z=868.5,dz=91,dx=43,dy=90,x=-1258.5] add LibraryReader
clear @a[tag=!LibraryReader,scores={Admins=..0}] minecraft:written_book{display:{Lore:["Библиотека"]}} 1
tag @a[tag=LibraryReader] remove LibraryReader

#дороги
execute as @a[y=55,z=4900.5,dz=-9800,dx=9800,dy=20,x=-4899.5,scores={T_Builder=..0}] at @s if block ~ ~-1.5 ~ minecraft:obsidian run effect give @p minecraft:speed 7 3 true
execute as @a[y=55,z=4900.5,dz=-9800,dx=9800,dy=20,x=-4899.5] at @s if block ~ ~-1.5 ~ minecraft:obsidian run effect give @p minecraft:saturation 150 0 true

#для электростанций
scoreboard players operation .PPWheatF CustomID = .PPWheat CustomID
scoreboard players operation .PPWheatF CustomID /= .PPWheatX CustomID
scoreboard players operation .PPCoalF CustomID = .PPCoal CustomID
scoreboard players operation .PPCoalF CustomID /= .PPCoalX CustomID

#копы и нарушители
tellraw @a[tag=Police,scores={onlineVar=1200..}] {"color": "yellow", "text": "Ваша смена закончилась. Государство ценит ваши усилия!"}
effect clear @a[tag=Police,scores={onlineVar=1200..}]
tag @a[tag=Police,scores={onlineVar=1200..}] remove Police
execute as @a[tag=Police] at @s run effect give @p[tag=PSpeed,distance=..1] minecraft:speed 5 14
execute as @a[tag=Police] at @s run effect give @p[tag=PResist,distance=..1] minecraft:resistance 5 4
execute as @a[tag=Police] at @s run effect give @p[tag=PStrength,distance=..1] minecraft:strength 5 29
effect give @a[scores={statPlayer=3..}] minecraft:mining_fatigue 6 254
effect give @a[scores={statPlayer=3..}] minecraft:weakness 6 254
tag @a[tag=Police,scores={damageDealtCops=1000..}] remove Police

#выдача тега лошадям
tag @e[type=minecraft:horse,tag=!isHorse] add isHorse
tag @e[type=minecraft:mule,tag=!isHorse] add isHorse
tag @e[type=minecraft:donkey,tag=!isHorse] add isHorse
tag @e[type=minecraft:skeleton_horse,tag=!isHorse] add isHorse
tag @e[type=minecraft:zombie_horse,tag=!isHorse] add isHorse

#убийство вагонеток без игрока
execute as @e[name=Metro,type=minecraft:minecart] at @s run execute as @p[distance=..2] at @s run tag @e[name=Metro,distance=..2,type=minecraft:minecart,limit=1] add MetroMinecartWithPlayer
scoreboard players add @e[name=Metro,type=minecraft:minecart,tag=!MetroMinecartWithPlayer] LifeTime 32
scoreboard players set @e[name=Metro,type=minecraft:minecart,tag=MetroMinecartWithPlayer] LifeTime 0
execute as @e[name=Metro,type=minecraft:minecart,tag=!MetroMinecartWithPlayer,scores={LifeTime=200..}] at @s run scoreboard players add .StatsMetroKill CustomID 1
kill @e[name=Metro,type=minecraft:minecart,tag=!MetroMinecartWithPlayer,scores={LifeTime=200..}]
tag @e[name=Metro,type=minecraft:minecart,tag=MetroMinecartWithPlayer] remove MetroMinecartWithPlayer

#убийство лодок без игрока
execute as @e[type=minecraft:boat,tag=PortBoat] at @s run execute as @p[distance=..2] at @s run tag @e[distance=..2,type=minecraft:boat,limit=1,tag=PortBoat] add PortBoatWithPlayer
scoreboard players add @e[nbt={Tags:["PortBoat"]},type=minecraft:boat] LifeTime 32
scoreboard players set @e[nbt={Tags:["PortBoat","PortBoatWithPlayer"]},type=minecraft:boat] LifeTime 0
tag @e[nbt={Tags:["PortBoat","PortBoatWithPlayer"]},type=minecraft:boat] remove PortBoatWithPlayer
execute as @e[type=minecraft:boat,scores={LifeTime=1200..}] at @s run kill @e[distance=..1,type=minecraft:chest_minecart,limit=1,tag=PortBoatMinecart]
kill @e[type=minecraft:boat,scores={LifeTime=1200..}]