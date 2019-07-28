# Эта функция вызывается каждые три секунды (ЦНС-тик)

# Эту строчку не удалять
schedule function bbya:lifecycle/cns_tick 3s

# Сохраняем текущее игровое время в переменную, чтобы можно было вызывать функции раз в день
execute store result score .Time CustomID run time query daytime

# Тут находятся функции, которые надо вызывать каждый ЦНС-тик

function bbya:core/newb
function bbya:core/raznoe
function bbya:core/reseffects
function bbya:core/triggers
function bbya:core/metro

# Тюрьма
execute if entity @a[scores={alarmCode=1..}] run function bbya:core/prison

# Ежедневный налог
scoreboard players add .DayNalog CustomID 1
execute if score .DayNalog CustomID matches 28800.. run function bbya:core/nalog

# Реклама утром
execute if score .Time CustomID matches 12661..12720 run function bbya:core/advertisement
# Реклама вечером
execute if score .Time CustomID matches 23300..23359 run function bbya:core/advertisement

# Лотерея и ночь бедняка
execute if score .Time CustomID matches 0..59 run function bbya:core/lottery

# Навыки
execute if entity @a[scores={SkillStoneGive=16..}] run function bbya:skills/stone
execute if entity @a[scores={SkillNuggetGive=9..}] run function bbya:skills/nuggets
execute if entity @a[scores={SkillTearGive=16..}] run function bbya:skills/ghasts
execute if entity @a[scores={SkillLeatherGive=16..}] run function bbya:skills/leather
function bbya:skills/elytra
function bbya:skills/horse
