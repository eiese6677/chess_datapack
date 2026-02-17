say 데이터팩 로드됨!
# 점수판 생성
scoreboard objectives add dash dummy
scoreboard objectives add dash_cooldown dummy
scoreboard objectives add DamageDealt minecraft.custom:minecraft.damage_dealt

kill @e[type=minecraft:armor_stand]

# 체스판 생성 (0 64 0 위치에 고정)
execute positioned 0 64 0 run function chess:setup_board

# 기물 설치
function chess:spawn_pieces