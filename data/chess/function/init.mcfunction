say 데이터팩 로드됨!
# 점수판 생성
scoreboard objectives add queen_drop minecraft.dropped:minecraft.netherite_sword
scoreboard objectives setdisplay sidebar queen_drop

kill @e[type=minecraft:zombie]

# 아이템 주기
give @p netherite_sword[custom_data={is_queen:1b},item_name='Queen']

# 체스판 생성 (0 64 0 위치에 고정)
execute positioned 0 64 0 run function chess:setup_board

# 기물 설치
function chess:spawn_pieces