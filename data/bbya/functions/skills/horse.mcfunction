# Обработка навыка "Опытный наездник"

tag @a[scores={SkillHorseGive=100000..}] add SkillHorse

scoreboard players add @a[tag=SkillHorse] SkillHorseKM 1

xp add @a[tag=SkillHorse,scores={SkillHorseKM=100..}] 10 points
xp add @a[tag=SkillHorse,scores={SkillHorseKM=250..}] 10 points
xp add @a[tag=SkillHorse,scores={SkillHorseKM=500..}] 10 points
xp add @a[tag=SkillHorse,scores={SkillHorseKM=1000..}] 10 points
xp add @a[tag=SkillHorse,scores={SkillHorseKM=2500..}] 10 points
xp add @a[tag=SkillHorse,scores={SkillHorseKM=5000..}] 10 points

scoreboard players remove @a[tag=SkillHorse] SkillHorseGive 100000

tag @a[tag=SkillHorse] remove SkillHorse
