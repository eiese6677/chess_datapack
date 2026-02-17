# 우선 대쉬 적용 (앞 방향으로 순간 이동)
execute as @s run tp @s ^ ^ ^2

# 속도 효과 추가 (선택)
effect give @s minecraft:speed 1 1 true

# dash 점수 초기화
scoreboard players set @s dash 0

# 쿨타임 설정 (60 틱 = 3초)
scoreboard players set @s dash_cooldown 60