# Эта функция вызывается каждые две секунды (ЦНС-тик)

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
