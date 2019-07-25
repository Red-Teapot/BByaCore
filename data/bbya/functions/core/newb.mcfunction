scoreboard players add @a statPlayer 0
tag @a[tag=!Newbie,scores={statPlayer=..0}] add Newbie
scoreboard players add @a[tag=Newbie] ClanID 0
scoreboard players add @a[tag=Newbie] PlayerID 0
scoreboard players add @a[tag=Newbie] Emerald_money 0
scoreboard players add @a[tag=Newbie] CustomID 0
scoreboard players add @a[tag=Newbie] alarmCode 0
scoreboard players add @a[tag=Newbie] SmertiEffectov 0
scoreboard players add @a[tag=Newbie] EventCheck 0
scoreboard players add @a[tag=Newbie] Admins 0
give @a[tag=Newbie] minecraft:written_book{pages:["[\"\",{\"text\":\"Эй, псс...\",\"color\":\"dark_red\",\"bold\":true},{\"text\":\"\\nХочешь немножко правил?\\nНет? Тогда я буду краток.\",\"color\":\"black\",\"bold\":false},{\"text\":\"Основное:\\n1) В течение трех часов у новичков зачеркнут ник, чистятся из ивентаря ведра лавы, воды, зажигалки и Тнт.\\n2) Если у тебя меньше 1000 изумрудов - в радиусе 500 блоков от спавна работает режим Приключение и вешаются слабые дебаффы.\",\"color\":\"black\"}]","[\"\",{\"text\":\"Нельзя(!)\",\"color\":\"dark_red\",\"bold\":true},{\"text\":\":\\nСквернословить, ломать чужие постройки, заходить на чужие территории без приглашения.\\n\\nТерритории можно распознать по забору, табличкам, а также увидеть на \",\"color\":\"black\",\"bold\":false},{\"text\":\"карте\",\"color\":\"dark_blue\",\"underlined\":true,\"clickEvent\":{\"action\":\"open_url\",\"value\":\"http://play.bbyaworld.com:28565/\"}},{\"text\":\".\\n\\nОстальное - в \",\"color\":\"black\",\"underlined\":false},{\"text\":\"FAQ\",\"color\":\"dark_blue\",\"underlined\":true,\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://forum.bbyaworld.com/index.php?/topic/146-е\"}},{\"text\":\".\",\"color\":\"black\",\"underlined\":false}]"],author:"BByaRock_Tea",title:"Записка"} 1
execute as @e[name=UpWorld,type=minecraft:armor_stand] at @s run spawnpoint @a[tag=Newbie,gamemode=adventure,scores={Admins=..0}] ~ ~ ~
tag @a[tag=!StartKit,scores={Admins=..0,statPlayer=..0}] add StartKit
team join Newbie @a[tag=Newbie,team=!Newbie,scores={Admins=..0}]
scoreboard players set @a[tag=Newbie,scores={Admins=..0,statPlayer=..0}] statPlayer 1
tag @a[tag=Newbie] remove Newbie

#Больше не новичок.
tag @a[team=Newbie,scores={Admins=..0,onlineVar=3601..}] add RegReg
team leave @a[tag=RegReg]
tag @a[tag=RegReg] remove RegReg

#стартовый набор на 500 блоках
tag @a[y=60,z=0.5,tag=StartKit,distance=500..,x=0.5,scores={Admins=..0}] add NTP
give @a[tag=NTP] minecraft:leather_helmet{display:{Lore:["Стартовый шлем новичка","Чем меньше ошибок, тем целее череп"]},HideFlags:31,Enchantments:[{lvl:4,id:protection},{lvl:3,id:unbreaking}]} 1
give @a[tag=NTP] minecraft:leather_chestplate{display:{Lore:["Стартовый нагрудник новичка","Стильная и надёжная куртка"]},HideFlags:31,Enchantments:[{lvl:4,id:protection},{lvl:3,id:unbreaking}]} 1
give @a[tag=NTP] minecraft:leather_leggings{display:{Lore:["Стартовые поножи новичка","Сделано в Китае, слишком сильно не нагибаться"]},HideFlags:31,Enchantments:[{lvl:4,id:protection},{lvl:3,id:unbreaking}]} 1
give @a[tag=NTP] minecraft:leather_boots{display:{Lore:["Стартовые ботинки новичка","Будешь часто лажать - в них и похоронят"]},HideFlags:31,Enchantments:[{lvl:4,id:protection},{lvl:4,id:feather_falling},{lvl:3,id:unbreaking}]} 1
give @a[tag=NTP] minecraft:potion{display:{Lore:["Пользоваться аккуратно - рассыпаются на одиночные","Используй с умом"]},Potion:"minecraft:healing"} 4
give @a[tag=NTP] minecraft:bread{display:{Lore:["А как пахнет! Ммм."]}} 64
effect give @a[tag=NTP] minecraft:absorption 999999 24
tellraw @a[tag=NTP] {"color": "gold", "text": "Вы получили набор новичка."}
tellraw @a[tag=NTP] {"color": "green", "text": "В него входит броня, хлеб и зелья. А также временные эффекты поглощения и насыщения."}
effect give @a[tag=NTP] minecraft:saturation 540000 0 true
tag @a[tag=NTP] remove StartKit
tag @a[tag=NTP] remove NTP

#Чистка инвентаря новичков
clear @a[team=Newbie,scores={EventCheck=..0}] minecraft:tnt
clear @a[team=Newbie,scores={EventCheck=..0}] minecraft:lava_bucket
clear @a[team=Newbie,scores={EventCheck=..0}] minecraft:water_bucket
clear @a[team=Newbie,scores={EventCheck=..0}] minecraft:flint_and_steel

#Ярлык бомжа.
tellraw @a[tag=!Bomj,scores={Admins=..0,Emerald_money=..999,EventCheck=..0}] ["", {"color": "green", "text": "Ваш баланс меньше"}, {"color": "gold", "text": " 1000 "}, {"color": "green", "text": "изумрудов! Включены ограничения в центре карты."}]
tag @a[tag=!Bomj,scores={Admins=..0,Emerald_money=..999,EventCheck=..0}] add Bomj

#Больше не бомж.
tellraw @a[tag=Bomj,scores={Admins=..0,Emerald_money=1000..,EventCheck=..0}] ["", {"color": "green", "text": "Баланс пополнен, ограничения в центре карты отключены."}]
gamemode survival @a[gamemode=adventure,team=!prisoners,scores={Admins=..0,Emerald_money=1000..,EventCheck=..0}]
tag @a[tag=Bomj,scores={Admins=..0,Emerald_money=1000..,EventCheck=..0}] remove Bomj


#Эффекты бомжей.
gamemode adventure @a[y=60,z=0.5,gamemode=!adventure,tag=Bomj,distance=..500,x=0.5,team=!prisoners,scores={Admins=..0,EventCheck=..0}]
gamemode survival @a[y=60,z=0.5,gamemode=adventure,tag=Bomj,distance=501..,x=0.5,team=!prisoners,scores={Admins=..0,EventCheck=..0}]
effect give @a[y=60,z=0.5,tag=Bomj,distance=..500,x=0.5,scores={Admins=..0,EventCheck=..0}] minecraft:weakness 6 2 true
effect give @a[y=60,z=0.5,tag=Bomj,distance=..500,x=0.5,scores={Admins=..0,EventCheck=..0}] minecraft:slowness 6 0 true
effect give @a[y=60,z=0.5,tag=Bomj,distance=..500,x=0.5,scores={Admins=..0,EventCheck=..0}] minecraft:mining_fatigue 6 0 true

#Откинулся.
execute as @e[name=UpWorld,type=minecraft:armor_stand] at @s run spawnpoint @a[scores={Admins=..0,alarmCode=..-1}] ~ ~ ~
effect clear @a[scores={Admins=..0,alarmCode=..-1}]
gamemode survival @a[scores={Admins=..0,alarmCode=..-1,EventCheck=..0}]
team leave @a[scores={Admins=..0,alarmCode=..-1}]
scoreboard players set @a[scores={Admins=..0,alarmCode=..-1}] alarmCode 0