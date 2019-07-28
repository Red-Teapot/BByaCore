# Охрана "Пипирки"

execute as @a[y=85,z=-365.5,dz=39,dx=39,dy=135,x=394.5] at @s if block ~ ~-1 ~ minecraft:air run tag @p[tag=!PipiAir,distance=..1,scores={Admins=..0}] add PipiAir

scoreboard players set @a[y=191,z=-365.5,tag=!PipiAir,dz=39,dx=39,dy=10,x=394.5,scores={PlayerID=2038891..,Admins=..0}] alarmCode 2038890
scoreboard players set @a[y=191,z=-365.5,tag=!PipiAir,dz=39,dx=39,dy=10,x=394.5,scores={PlayerID=..2038889,Admins=..0}] alarmCode 2038890
scoreboard players set @a[y=117,z=-365.5,tag=!PipiAir,dz=39,dx=39,dy=10,x=394.5,scores={Admins=..0,ClanID=10..}] alarmCode 2026297
scoreboard players set @a[y=117,z=-365.5,tag=!PipiAir,dz=39,dx=39,dy=10,x=394.5,scores={Admins=..0,ClanID=..8}] alarmCode 2026297
scoreboard players set @a[y=203,z=-365.5,dx=39,name=!Conchis,dz=39,tag=!PipiAir,dy=10,x=394.5,scores={Admins=..0}] alarmCode 2028645

tag @a[tag=PipiAir] remove PipiAir
