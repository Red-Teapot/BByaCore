# Обработка навыка "Кожемяка"

give @a[scores={SkillLeather=1000..4999,SkillLeatherGive=16..}] minecraft:leather 1
give @a[scores={SkillLeather=5000..24999,SkillLeatherGive=16..}] minecraft:leather 2
give @a[scores={SkillLeather=25000..,SkillLeatherGive=16..}] minecraft:leather 3

scoreboard players remove @a[scores={SkillLeatherGive=16..}] SkillLeatherGive 16
