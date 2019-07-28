# Лотерея
xp add @r[team=!prisoners,scores={Admins=..0,T_Enchanter=30..,EventCheck=..0}] 5 levels
give @r[team=!prisoners,scores={Admins=..0,EventCheck=..0,T_Builder=17..}] minecraft:diamond 1
give @r[team=!prisoners,scores={Admins=..0,EventCheck=..0,T_Trader=33..}] minecraft:lapis_block 1
give @r[team=!prisoners,scores={Admins=..0,EventCheck=..0,T_Trader=1..}] minecraft:experience_bottle 8
give @r[team=!prisoners,scores={Admins=..0,EventCheck=..0}] minecraft:emerald 8
give @a[team=Newbie] minecraft:bread 4

# Ночь бедняка
xp add @a[scores={Emerald_money=..0}] -1 levels
tellraw @a[scores={Emerald_money=..0}] {"color": "gray", "italic": "true", "text": "Беспокойная ночь бедняка забрала у вас 1 уровень опыта."}

# ???
scoreboard players set .Night CustomID 0
tellraw RockTea {"text": "День"}
