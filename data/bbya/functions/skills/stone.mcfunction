# Обработка навыка "Каменотес"

give @a[scores={SkillStoneGive=16..,SkillStone=500000..2499999}] minecraft:cobblestone 1
give @a[scores={SkillStoneGive=16..,SkillStone=2500000..9999999}] minecraft:cobblestone 2
give @a[scores={SkillStoneGive=16..,SkillStone=10000000..}] minecraft:cobblestone 3

scoreboard players remove @a[scores={SkillStoneGive=16..}] SkillStoneGive 16
