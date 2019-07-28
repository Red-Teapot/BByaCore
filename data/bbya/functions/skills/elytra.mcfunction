# Обработка навыка "Стальные крылья"

tag @a[scores={SkillElytraGive=100000..}] add SkillElytra

scoreboard players add @a[tag=SkillElytra] SkillElytraKM 1

give @a[tag=SkillElytra,scores={SkillElytraKM=1000..}] minecraft:iron_nugget 
give @a[tag=SkillElytra,scores={SkillElytraKM=2500..}] minecraft:iron_nugget 
give @a[tag=SkillElytra,scores={SkillElytraKM=5000..}] minecraft:iron_nugget 
give @a[tag=SkillElytra,scores={SkillElytraKM=10000..}] minecraft:iron_nugget 
give @a[tag=SkillElytra,scores={SkillElytraKM=25000..}] minecraft:iron_nugget 
give @a[tag=SkillElytra,scores={SkillElytraKM=50000..}] minecraft:iron_nugget 

scoreboard players remove @a[tag=SkillElytra] SkillElytraGive 100000
tag @a[tag=SkillElytra] remove SkillElytra
