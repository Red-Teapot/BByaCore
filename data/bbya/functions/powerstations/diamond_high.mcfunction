# Обработка алмазной электростанции
# Вариант, когда есть топливо

execute if score .PPAlmEnabled CustomID matches 0 run gamerule keepInventory true
execute if score .PPAlmEnabled CustomID matches 0 run title @a actionbar {"color": "green", "text": "Включено сохранение инвентаря"}

scoreboard players set .PPAlmEnabled CustomID 1

execute if score .NumberOfPlayers CustomID matches 0..10 run scoreboard players remove .PPAlm CustomID 12
execute if score .NumberOfPlayers CustomID matches 11..20 run scoreboard players remove .PPAlm CustomID 25
execute if score .NumberOfPlayers CustomID matches 21.. run scoreboard players remove .PPAlm CustomID 50

execute if score .PPAlm CustomID matches 0..1728 run title @a actionbar [{"color": "gold", "text": "Станция инвентаря ("}, {"score": {"name": ".PPAlm", "objective": "CustomID"}}, {"color": "gold", "text": ")"}]
