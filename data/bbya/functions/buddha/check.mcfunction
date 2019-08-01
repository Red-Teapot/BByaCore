#

tellraw @a[y=106,z=43.5,distance=..2,x=1194.5,scores={onlineVar=101..}] {"color": "gold", "text": "Пять минут ожидания - вознаградят тебя."}

scoreboard players set @a[y=106,z=43.5,distance=..2,x=1194.5,scores={onlineVar=106..}] onlineVar 0

execute if entity @a[y=106,z=43.5,distance=..2,x=1194.5,scores={onlineVar=105}] run function bbya:buddha/reward

tellraw @a "Buddha check"
