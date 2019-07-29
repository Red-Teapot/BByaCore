# Обработка угольной электростанции
# Вариант, когда есть топливо

execute if score .NumberOfPlayers CustomID matches 0..10 run scoreboard players remove .PPCoal CustomID 38
execute if score .NumberOfPlayers CustomID matches 11..20 run scoreboard players remove .PPCoal CustomID 76
execute if score .NumberOfPlayers CustomID matches 21.. run scoreboard players remove .PPCoal CustomID 153

gamerule naturalRegeneration true

execute if score .PPCoal CustomID matches 0..456 run title @a actionbar ["", {"color": "gold", "text": "Регенерация заканчивается ("}, {"score": {"name": ".PPCoal", "objective": "CustomID"}}, {"color": "gold", "text": ")"}]
