# Обработка рекламы
# TODO Прописать правильные координаты

# Убираем блоки редстоуна около КБ, если есть
#setblock 4 79 -27 minecraft:red_stained_glass
#setblock 5 79 -27 minecraft:red_stained_glass
#setblock 6 79 -27 minecraft:red_stained_glass
#setblock 7 79 -27 minecraft:red_stained_glass
#setblock 8 79 -27 minecraft:red_stained_glass
#setblock 9 79 -27 minecraft:red_stained_glass

# Вычисляем номер текущего рекламного слота
scoreboard players add .AdNumber CustomID 1
execute if score .AdNumber CustomID matches 6.. run scoreboard players remove .AdNumber CustomID 6

# Запускаем соответствующий КБ в ЦНС
#execute if score .AdNumber CustomID matches 0 run setblock 4 79 -27 minecraft:redstone_block
#execute if score .AdNumber CustomID matches 1 run setblock 5 79 -27 minecraft:redstone_block
#execute if score .AdNumber CustomID matches 2 run setblock 6 79 -27 minecraft:redstone_block
#execute if score .AdNumber CustomID matches 3 run setblock 7 79 -27 minecraft:redstone_block
#execute if score .AdNumber CustomID matches 4 run setblock 8 79 -27 minecraft:redstone_block
#execute if score .AdNumber CustomID matches 5 run setblock 9 79 -27 minecraft:redstone_block