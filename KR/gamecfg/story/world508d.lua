return {
	id = "WORLD508D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-ashes-theme",
			dir = 1,
			say = "원인 모를 이유로 피해가 기대했던 효과보다 7.3% 감소했네… 재밌군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "히류… 내 무기 시스템이 교란돼서 지금 긴급 수리를 시작할게. 엄호 좀 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "흠, 이건 새로운 방법이네...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "공격군 준비. 화력으로 적을 제압하고 시간을 벌자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전함 편대는 명령을 기다리겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "공습 준비도 끝났으니 격렬하게 쳐들어가자~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 9707010,
			nameColor = "#ffa500",
			dir = 1,
			say = "어라? 이 정도 규모의 합동 공격은 정말 오랜만이야. 나도 좀 신나는걸————!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
