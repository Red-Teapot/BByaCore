# Обработка навыка "Охотник на гастов"

give @a[scores={SkillTearGive=16..,SkillTear=200..999}] minecraft:ghast_tear 1
give @a[scores={SkillTearGive=16..,SkillTear=1000..4999}] minecraft:ghast_tear 2
give @a[scores={SkillTearGive=16..,SkillTear=5000..}] minecraft:ghast_tear 3

scoreboard players remove @a[scores={SkillTearGive=16..}] SkillTearGive 16
