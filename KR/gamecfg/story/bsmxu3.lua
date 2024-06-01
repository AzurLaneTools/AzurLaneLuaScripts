return {
	mode = 2,
	once = true,
	id = "BSMXU3",
	fadein = 1.5,
	scripts = {
		{
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "후우… 어떻게든 해치웠네. 에헤헤~",
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
			say = "이 해역의 적들도 강해졌네… 수송함대가 이렇게나 격침당했으니, 잠수함 사냥 함대가 슬슬 올지도…",
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
			say = "어뢰도 떨어졌고, 슬슬 모항에 귀환하지 않을래…?",
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
			say = "―――",
			dir = 1,
			soundeffect = "event:/battle/dididi",
			effects = {
				{
					active = true,
					name = "waningEffect"
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
			side = 2,
			dir = 1,
			actor = 900180,
			nameColor = "#a9f548",
			say = "응? 방금, 묘한 구조신호를 수신했는데…",
			effects = {
				{
					active = false,
					name = "waningEffect"
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
			actor = 408030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "나도… 메탈 블러드의 암호로 암호화되어 있었지만, 발신자를 모르겠어……",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "뭘까… 혹시 암호가 해독됐었다면… 설마 그럴 리는……",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900180,
			say = "게다가 이 타이밍이라면, 혹시 비스마르크 언니에게 무슨 일이 생긴 건…",
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
			actor = 900180,
			nameColor = "#a9f548",
			say = "이렇게 가만있을 순 없어! 상황 좀 보고 올게!",
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
			say = "556, 기다려… 우린 이제 어뢰도 없다구. 게다가 이 구조신호가 함정이면 큰일이야…",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "안돼! 나, 비스마르크 언니랑 약속했단 말야! 557은 먼저 모항에 돌아가 있어!",
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
			say = "556……",
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
			say = "…그, 그럼 꼭 조심해야 해. 적과 마주치면 바로 잠항해야 해, 알았지?",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "에헤헤, 괜찮아! 나한테는 행운의 여신님이 곁에 계시니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
