# 체스 기물 설정 함수
# 모든 기물을 때려도 죽지 않게 설정

say 체스 기물을 설치 중입니다...

# 검은색 기물 - 8줄 (뒷줄)
# Rooks (a8, h8)
summon armor_stand ~0.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♜"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~14.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♜"},CustomNameVisible:1,ShowArms:0}

# Knights (b8, g8)
summon armor_stand ~2.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♞"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~12.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♞"},CustomNameVisible:1,ShowArms:0}

# Bishops (c8, f8)
summon armor_stand ~4.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♝"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~10.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♝"},CustomNameVisible:1,ShowArms:0}

# Queen (d8)
summon armor_stand ~6.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♛"},CustomNameVisible:1,ShowArms:0}

# King (e8)
summon armor_stand ~8.5 ~1 ~0.5 {Invulnerable:1,NoAI:1,PersistenceRequired:1,NoBasePlate:1,CustomName:{"text":"♚"},CustomNameVisible:1,ShowArms:0}

# 검은색 폰 - 7줄
summon armor_stand ~0.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~2.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~4.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~6.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~8.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~10.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~12.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~14.5 ~1 ~2.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♟"},CustomNameVisible:1,ShowArms:0}

# 흰색 기물 - 1줄 (뒷줄)
# Rooks (a1, h1)
summon armor_stand ~0.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♖"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~14.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♖"},CustomNameVisible:1,ShowArms:0}

# Knights (b1, g1)
summon armor_stand ~2.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♘"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~12.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♘"},CustomNameVisible:1,ShowArms:0}

# Bishops (c1, f1)
summon armor_stand ~4.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♗"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~10.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♗"},CustomNameVisible:1,ShowArms:0}

# Queen (d1)
summon armor_stand ~6.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♕"},CustomNameVisible:1,ShowArms:0}

# King (e1)
summon armor_stand ~8.5 ~1 ~14.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♔"},CustomNameVisible:1,ShowArms:0}

# 흰색 폰 - 2줄
summon armor_stand ~0.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~2.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~4.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~6.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~8.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~10.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~12.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}
summon armor_stand ~14.5 ~1 ~12.5 {Invulnerable:1,NoAI:1,CustomName:{"text":"♙"},CustomNameVisible:1,ShowArms:0}

say 모든 체스 기물이 설치되었습니다!
