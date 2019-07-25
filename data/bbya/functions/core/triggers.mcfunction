scoreboard players enable @a info
execute as @p[scores={info=1}] at @s run tellraw @p[scores={info=1..}] ["", {"text": "<=======INFO=======>"}, {"text": "\nИзумрудный счет: "}, {"color": "green", "score": {"name": "@p", "objective": "Emerald_money"}}, {"text": "\nБонусные баллы: "}, {"color": "blue", "score": {"name": "@p", "objective": "BonusB"}}, {"text": "\nЗелий опыта: "}, {"score": {"name": "@p", "objective": "ExpBottle"}}, {"text": "\nГолоса: "}, {"score": {"name": "@p", "objective": "policeVotes"}}, {"text": "\nУгольное топливо: "}, {"score": {"name": ".PPCoalF", "objective": "CustomID"}}, {"text": "\nПшеничное топливо: "}, {"score": {"name": ".PPWheatF", "objective": "CustomID"}}, {"text": "\nАлмазное топливо: "}, {"score": {"name": ".PPAlmF", "objective": "CustomID"}}, {"text": "\n<==================>"}]
execute as @a[scores={alarmCode=1..}] at @s run tellraw @p[tag=Police,scores={info=99}] ["", {"selector": "@p"}, {"text": ": "}, {"score": {"name": "@p", "objective": "alarmCode"}}]
execute as @a[scores={alarmCode=1..}] at @s run tellraw @p[tag=Sovetnik,scores={info=99}] ["", {"selector": "@p"}, {"text": ": "}, {"score": {"name": "@p", "objective": "alarmCode"}}]
execute as @p[tag=Massovik,scores={info=11}] at @s run function default:event/dimas
execute as @p[tag=Massovik,scores={info=22}] at @s run function default:event/dimar
give @p[tag=Sovetnik,scores={info=7}] minecraft:carrot_on_a_stick{display:{Lore:["Имя мне - Закон."],Name:"\"Наказующий перст\""}} 1
execute as @a[scores={info=2}] at @s run scoreboard players set @p SmertiEffectov 1
#из комнаты на арену
execute as @p[tag=Massovik,scores={info=101}] at @s run tp @a[y=20,z=519.5,dz=4,dx=4,dy=3,x=-754.5] -738 21 520
#из арены в комнату
execute as @p[tag=Massovik,scores={info=102}] at @s run tp @a[y=20,z=509.5,dz=24,dx=24,dy=4,x=-748.5] -753 21 521
#лопаты на арене
execute as @p[tag=Massovik,scores={info=103}] at @s run setblock -737 27 504 minecraft:redstone_block
#забрать лопаты
execute as @p[tag=Massovik,scores={info=104}] at @s run setblock -732 27 503 minecraft:redstone_block
#обновить снег
execute as @p[tag=Massovik,scores={info=105}] at @s run setblock -737 27 506 minecraft:redstone_block
#внизу паутина
execute as @p[tag=Massovik,scores={info=106}] at @s run fill -749 2 509 -725 2 533 minecraft:cobweb
scoreboard players set @a[scores={info=1..}] info 0