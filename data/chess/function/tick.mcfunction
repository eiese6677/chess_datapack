# 플레이어가 우클릭했는지 감지 (가짜 아이템 사용 체크)
execute as @a[scores={dash=0..},nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function chess:dash

# 쿨타임 감소
scoreboard players remove @a[scores={dash_cooldown=1..}] dash_cooldown 1