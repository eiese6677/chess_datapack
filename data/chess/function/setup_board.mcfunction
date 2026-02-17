# 체스판 설정 함수
# 사용법: /function chess:setup_board

# 체스판 기본 설정
say 체스판을 생성 중입니다...

# 점수판 추가 설정
scoreboard objectives add chess_board dummy "체스 보드"
scoreboard objectives add piece_type dummy "기물 종류"
scoreboard objectives add piece_color dummy "기물 색"

# 체스판 영역 초기화 (16x16x3 영역)
fill ~0 ~0 ~0 ~15 ~0 ~15 air

# 체스판 배경 (흰색 콘크리트와 검은색 콘크리트로 체스판 패턴)
# 흰색 사각형 (0,2,4,6,8,10,12,14)
fill ~0 ~0 ~0 ~1 ~0 ~1 white_concrete
fill ~4 ~0 ~0 ~5 ~0 ~1 white_concrete
fill ~8 ~0 ~0 ~9 ~0 ~1 white_concrete
fill ~12 ~0 ~0 ~13 ~0 ~1 white_concrete

fill ~2 ~0 ~2 ~3 ~0 ~3 white_concrete
fill ~6 ~0 ~2 ~7 ~0 ~3 white_concrete
fill ~10 ~0 ~2 ~11 ~0 ~3 white_concrete
fill ~14 ~0 ~2 ~15 ~0 ~3 white_concrete

fill ~0 ~0 ~4 ~1 ~0 ~5 white_concrete
fill ~4 ~0 ~4 ~5 ~0 ~5 white_concrete
fill ~8 ~0 ~4 ~9 ~0 ~5 white_concrete
fill ~12 ~0 ~4 ~13 ~0 ~5 white_concrete

fill ~2 ~0 ~6 ~3 ~0 ~7 white_concrete
fill ~6 ~0 ~6 ~7 ~0 ~7 white_concrete
fill ~10 ~0 ~6 ~11 ~0 ~7 white_concrete
fill ~14 ~0 ~6 ~15 ~0 ~7 white_concrete

fill ~0 ~0 ~8 ~1 ~0 ~9 white_concrete
fill ~4 ~0 ~8 ~5 ~0 ~9 white_concrete
fill ~8 ~0 ~8 ~9 ~0 ~9 white_concrete
fill ~12 ~0 ~8 ~13 ~0 ~9 white_concrete

fill ~2 ~0 ~10 ~3 ~0 ~11 white_concrete
fill ~6 ~0 ~10 ~7 ~0 ~11 white_concrete
fill ~10 ~0 ~10 ~11 ~0 ~11 white_concrete
fill ~14 ~0 ~10 ~15 ~0 ~11 white_concrete

fill ~0 ~0 ~12 ~1 ~0 ~13 white_concrete
fill ~4 ~0 ~12 ~5 ~0 ~13 white_concrete
fill ~8 ~0 ~12 ~9 ~0 ~13 white_concrete
fill ~12 ~0 ~12 ~13 ~0 ~13 white_concrete

fill ~2 ~0 ~14 ~3 ~0 ~15 white_concrete
fill ~6 ~0 ~14 ~7 ~0 ~15 white_concrete
fill ~10 ~0 ~14 ~11 ~0 ~15 white_concrete
fill ~14 ~0 ~14 ~15 ~0 ~15 white_concrete

# 검은색 사각형 (1,3,5,7,9,11,13,15)
fill ~2 ~0 ~0 ~3 ~0 ~1 black_concrete
fill ~6 ~0 ~0 ~7 ~0 ~1 black_concrete
fill ~10 ~0 ~0 ~11 ~0 ~1 black_concrete
fill ~14 ~0 ~0 ~15 ~0 ~1 black_concrete

fill ~0 ~0 ~2 ~1 ~0 ~3 black_concrete
fill ~4 ~0 ~2 ~5 ~0 ~3 black_concrete
fill ~8 ~0 ~2 ~9 ~0 ~3 black_concrete
fill ~12 ~0 ~2 ~13 ~0 ~3 black_concrete

fill ~2 ~0 ~4 ~3 ~0 ~5 black_concrete
fill ~6 ~0 ~4 ~7 ~0 ~5 black_concrete
fill ~10 ~0 ~4 ~11 ~0 ~5 black_concrete
fill ~14 ~0 ~4 ~15 ~0 ~5 black_concrete

fill ~0 ~0 ~6 ~1 ~0 ~7 black_concrete
fill ~4 ~0 ~6 ~5 ~0 ~7 black_concrete
fill ~8 ~0 ~6 ~9 ~0 ~7 black_concrete
fill ~12 ~0 ~6 ~13 ~0 ~7 black_concrete

fill ~2 ~0 ~8 ~3 ~0 ~9 black_concrete
fill ~6 ~0 ~8 ~7 ~0 ~9 black_concrete
fill ~10 ~0 ~8 ~11 ~0 ~9 black_concrete
fill ~14 ~0 ~8 ~15 ~0 ~9 black_concrete

fill ~0 ~0 ~10 ~1 ~0 ~11 black_concrete
fill ~4 ~0 ~10 ~5 ~0 ~11 black_concrete
fill ~8 ~0 ~10 ~9 ~0 ~11 black_concrete
fill ~12 ~0 ~10 ~13 ~0 ~11 black_concrete

fill ~2 ~0 ~12 ~3 ~0 ~13 black_concrete
fill ~6 ~0 ~12 ~7 ~0 ~13 black_concrete
fill ~10 ~0 ~12 ~11 ~0 ~13 black_concrete
fill ~14 ~0 ~12 ~15 ~0 ~13 black_concrete

fill ~0 ~0 ~14 ~1 ~0 ~15 black_concrete
fill ~4 ~0 ~14 ~5 ~0 ~15 black_concrete
fill ~8 ~0 ~14 ~9 ~0 ~15 black_concrete
fill ~12 ~0 ~14 ~13 ~0 ~15 black_concrete

# 테두리 설정
fill ~-1 ~0 ~-1 ~-1 ~1 ~16 oak_fence
fill ~16 ~0 ~-1 ~16 ~1 ~16 oak_fence
fill ~-1 ~0 ~-1 ~16 ~1 ~-1 oak_fence
fill ~-1 ~0 ~16 ~16 ~1 ~16 oak_fence

fill 15 65 19 0 65 16 minecraft:gold_block
fill 0 65 -4 15 65 -1 minecraft:gold_block

say 체스판이 완성되었습니다!
