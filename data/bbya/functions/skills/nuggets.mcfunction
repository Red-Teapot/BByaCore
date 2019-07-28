# Обработка навыка "Золотоискатель"

give @a[scores={SkillNugget=1000..4999,SkillNuggetGive=9..}] minecraft:gold_ingot 1
give @a[scores={SkillNugget=5000..24999,SkillNuggetGive=9..}] minecraft:gold_ingot 2
give @a[scores={SkillNugget=25000..,SkillNuggetGive=9..}] minecraft:gold_ingot 3

scoreboard players remove @a[scores={SkillNuggetGive=9..}] SkillNuggetGive 9
