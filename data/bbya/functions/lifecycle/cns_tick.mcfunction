# Эта функция вызывается каждые две секунды (ЦНС-тик)

# Эту строчку не удалять
schedule function bbya:lifecycle/cns_tick 2s

# Тут находятся функции, которые надо вызывать каждый ЦНС-тик

function bbya:core/newb
function bbya:core/raznoe
function bbya:core/reseffects
function bbya:core/triggers
function bbya:core/metro

execute if entity @a[scores={alarmCode=1..}] run function bbya:core/prison
