# Обработка пшеничной электростанции
# Вариант, когда есть топливо

execute if score .NumberOfPlayers CustomID matches 0..10 run scoreboard players remove .PPWheat CustomID 460
execute if score .NumberOfPlayers CustomID matches 11..20 run scoreboard players remove .PPWheat CustomID 921
execute if score .NumberOfPlayers CustomID matches 21.. run scoreboard players remove .PPWheat CustomID 1382

effect give @a minecraft:saturation 1200 0 true

execute if score .PPWheat CustomID matches 0..1728 run title @a actionbar ["", {"color": "gold", "text": "Насыщение заканчивается ("}, {"score": {"name": ".PPWheat", "objective": "CustomID"}}, {"color": "gold", "text": ")"}]
