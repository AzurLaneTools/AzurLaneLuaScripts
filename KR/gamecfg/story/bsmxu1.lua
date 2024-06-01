return {
	mode = 2,
	once = true,
	id = "BSMXU1",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 900180,
			nameColor = "#a9f548",
			say = "후우… 출격한지도 꽤 됐는데, 아무런 공격 목표도 보이지 않다니.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "유빙 말고는 고래 아저씨조차 보이지 않고, 역시 정보가 좀 잘못된 게 아닐까.",
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
			say = "에이스라도 빈손으로 돌아올 때가 있는 거야. 목표를 찾아내냐 마느냐는…… 운에 달린 거지.",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			expression = 1,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "에에~ 그럼 내 운이 나쁘단 거야? 메탈 블러드의 모두가 항상 난 운이 좋다고 칭찬해줬는데.",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "첫 출격에서 전과가 없으면, 비스마르크 언니한테 면목이 없다구! …으음…",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "아니, 아무래도 오늘은 운이 좋은 모양이야. 자, 소나를 봐봐.",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "어디어디!?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "전방에 목표 수송함, 속도 040으로 접근 중.",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……잠항 준비",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "이건… 화려한 해저의 기사, U-556의 첫 전투!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "오오오! 뭔가 업되는데!",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			say = "목소리가 커…… 슬슬 잠항하지 않으면 들켜버린다구.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "응! (작은 목소리로)U-556, 잠항 개시~!",
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
					y = -1000,
					type = "move",
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
