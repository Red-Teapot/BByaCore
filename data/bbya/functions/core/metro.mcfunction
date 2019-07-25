scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=..-1}] metro_st 43
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=44..}] metro_st 0

tellraw @a[tag=metro_needsInfo,scores={metro_st=0}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "0. Старый спаун"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=0}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=0}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=0}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=0}] metro_st_l_3 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=0}] metro_st_l_4 3
tag @a[tag=metro_needsUpdate,scores={metro_st=0}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=0}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=1}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "1. Дося"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=1}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=1}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=1}] metro_st_l_2 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=1}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=1}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=1}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=2}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "2. Центральный Банк"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=2}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=2}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=2}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=2}] metro_st_l_3 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=2}] metro_st_l_4 1
tag @a[tag=metro_needsUpdate,scores={metro_st=2}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=2}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=3}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "3. Velvet Village"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=3}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=3}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=3}] metro_st_l_2 3
tag @a[tag=metro_needsUpdate,scores={metro_st=3}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=3}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=4}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "4. Village Barin Sega"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=4}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=4}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=4}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=4}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=4}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=4}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=5}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "5. Castle of Lord Bress"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=5}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=5}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=5}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=5}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=5}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=5}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=6}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "6. Fazenda of Lord Bress"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=6}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=6}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=6}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=6}] metro_st_l_3 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=6}] metro_st_l_4 2
tag @a[tag=metro_needsUpdate,scores={metro_st=6}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=6}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=7}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "7. Gamester1980"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=7}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=7}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=7}] metro_st_l_2 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=7}] metro_st_l_3 1
tag @a[tag=metro_needsUpdate,scores={metro_st=7}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=7}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=8}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "8. Setup"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=8}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=8}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=8}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=8}] metro_st_l_3 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=8}] metro_st_l_4 2
tag @a[tag=metro_needsUpdate,scores={metro_st=8}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=8}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=9}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "9. Калуга"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=9}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=9}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=9}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=9}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=9}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=9}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=10}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "10. Уно-моменто"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=10}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=10}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=10}] metro_st_l_2 1
tag @a[tag=metro_needsUpdate,scores={metro_st=10}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=10}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=11}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "11. Бумкриппер"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=11}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=11}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=11}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=11}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=11}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=11}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=12}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "12. DarKsandr"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=12}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=12}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=12}] metro_st_l_2 2
tag @a[tag=metro_needsUpdate,scores={metro_st=12}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=12}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=13}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "13. Kirillboro"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=13}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=13}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=13}] metro_st_l_2 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=13}] metro_st_l_3 3
tag @a[tag=metro_needsUpdate,scores={metro_st=13}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=13}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=14}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "14. _Diamond_Dog_"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=14}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=14}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=14}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=14}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=14}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=14}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=15}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "15. Болотная"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=15}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=15}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=15}] metro_st_l_2 2
tag @a[tag=metro_needsUpdate,scores={metro_st=15}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=15}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=16}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "16. ЧайЛэнд"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=16}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=16}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=16}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=16}] metro_st_l_3 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=16}] metro_st_l_4 0
tag @a[tag=metro_needsUpdate,scores={metro_st=16}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=16}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=17}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "17. Зираэль"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=17}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=17}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=17}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=17}] metro_st_l_3 3
tag @a[tag=metro_needsUpdate,scores={metro_st=17}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=17}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=18}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "18. Заброшенные земли"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=18}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=18}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=18}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=18}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=18}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=18}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=19}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "19. Весёлые панки"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=19}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=19}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=19}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=19}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=19}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=19}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=20}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "20. Споря"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=20}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=20}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=20}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=20}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=20}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=20}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=21}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "21. Нэйт Великий"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=21}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=21}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=21}] metro_st_l_2 1
tag @a[tag=metro_needsUpdate,scores={metro_st=21}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=21}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=22}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "22. Новый Старый Макс"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=22}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=22}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=22}] metro_st_l_2 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=22}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=22}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=22}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=23}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "23. Земля Холи Лорда"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=23}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=23}] metro_st_l_1 0
tag @a[tag=metro_needsUpdate,scores={metro_st=23}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=23}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=24}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "24. norcrel the best"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=24}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=24}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=24}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=24}] metro_st_l_3 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=24}] metro_st_l_4 0
tag @a[tag=metro_needsUpdate,scores={metro_st=24}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=24}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=25}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "25. Silent Hill Valley"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=25}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=25}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=25}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=25}] metro_st_l_3 3
tag @a[tag=metro_needsUpdate,scores={metro_st=25}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=25}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=26}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "26. Grig's Paradise"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=26}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=26}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=26}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=26}] metro_st_l_3 1
tag @a[tag=metro_needsUpdate,scores={metro_st=26}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=26}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=27}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "27. Край света"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=27}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=27}] metro_st_l_1 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=27}] metro_st_l_2 2
tag @a[tag=metro_needsUpdate,scores={metro_st=27}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=27}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=28}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "28. Паркур-развалины"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=28}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=28}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=28}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=28}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=28}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=28}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=29}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "29. Красный Чайник Алекса"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=29}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=29}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=29}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=29}] metro_st_l_3 2
tag @a[tag=metro_needsUpdate,scores={metro_st=29}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=29}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=30}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "30. Земли ClanLess-овцев"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=30}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=30}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=30}] metro_st_l_2 2
tag @a[tag=metro_needsUpdate,scores={metro_st=30}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=30}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=31}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "31. Боброво"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=31}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=31}] metro_st_l_1 3
tag @a[tag=metro_needsUpdate,scores={metro_st=31}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=31}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=32}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "32. Болотная"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=32}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=32}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=32}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=32}] metro_st_l_3 3
tag @a[tag=metro_needsUpdate,scores={metro_st=32}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=32}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=33}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "33. Дук'зол"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=33}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=33}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=33}] metro_st_l_2 3
tag @a[tag=metro_needsUpdate,scores={metro_st=33}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=33}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=34}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "34. Главная арена"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=34}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=34}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=34}] metro_st_l_2 3
tag @a[tag=metro_needsUpdate,scores={metro_st=34}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=34}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=35}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "35. DartXmine"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=35}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=35}] metro_st_l_1 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=35}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=35}] metro_st_l_3 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=35}] metro_st_l_4 1
tag @a[tag=metro_needsUpdate,scores={metro_st=35}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=35}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=36}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "36. Округ Конрада"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=36}] metro_st_l_0 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=36}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=36}] metro_st_l_2 1
tag @a[tag=metro_needsUpdate,scores={metro_st=36}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=36}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=37}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "37. Обратная сторона луны"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=37}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=37}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=37}] metro_st_l_2 2
tag @a[tag=metro_needsUpdate,scores={metro_st=37}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=37}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=38}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "38. Мёртвая деревня"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=38}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=38}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=38}] metro_st_l_2 0
tag @a[tag=metro_needsUpdate,scores={metro_st=38}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=38}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=39}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "39. База ПвП"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=39}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=39}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=39}] metro_st_l_2 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=39}] metro_st_l_3 3
tag @a[tag=metro_needsUpdate,scores={metro_st=39}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=39}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=40}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "40. Гигантские кактусы"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=40}] metro_st_l_0 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=40}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=40}] metro_st_l_2 1
tag @a[tag=metro_needsUpdate,scores={metro_st=40}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=40}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=41}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "41. Хоффман и Ко"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=41}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=41}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=41}] metro_st_l_2 1
tag @a[tag=metro_needsUpdate,scores={metro_st=41}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=41}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=42}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "42. Железная машина"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=42}] metro_st_l_0 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=42}] metro_st_l_1 2
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=42}] metro_st_l_2 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=42}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=42}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=42}] remove metro_needsInfo

tellraw @a[tag=metro_needsInfo,scores={metro_st=43}] ["", {"color": "yellow", "clickEvent": {"action": "open_url", "value": "#"}, "hoverEvent": {"action": "show_text", "value": "Нажми, чтобы посмотреть станцию на карте"}, "text": "43. Глиномес"}]
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=43}] metro_st_l_0 3
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=43}] metro_st_l_1 1
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=43}] metro_st_l_2 0
scoreboard players set @a[tag=metro_needsUpdate,scores={metro_st=43}] metro_st_l_3 0
tag @a[tag=metro_needsUpdate,scores={metro_st=43}] remove metro_needsUpdate
tag @a[tag=metro_needsInfo,scores={metro_st=43}] remove metro_needsInfo
