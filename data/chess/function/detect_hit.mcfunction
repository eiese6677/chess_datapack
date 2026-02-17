# detect_hit.mcfunction
execute as @p[scores={DamageCount=1..}] run say 나는 엔티티를 공격했다!
scoreboard players set @p[scores={DamageCount=1..}] DamageCount 0