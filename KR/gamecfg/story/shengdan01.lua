return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"사랑과 평화의 성야제\n\n<size=45>제1장 - 성야의 촬영회!</size>",
					1
				}
			}
		},
		{
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "크헤헤, 오늘도 새러토가는 귀여워~~",
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
			side = 2,
			dir = 1,
			actor = 101050,
			nameColor = "#92fc63",
			say = "우왓! ……지휘관이구나~ 정말! 사람이 생각에 잠겨있을 때 갑자기 말 걸지 말라고~",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			shake = {
				speed = 10,
				number = 5
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "엥? 이건… 최신형 카메라? 나한테?",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "크리스마스 선물? 아~ 그러고 보니 크리스마스네!",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 지휘관 대신 모두의 크리스마스 추억을 찍어줬으면 좋겠다고?",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "흠흠, 알았어! 좀 기다려봐~~",
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
			side = 2,
			dir = 1,
			actor = 101051,
			nameColor = "#92fc63",
			say = "짜잔~! 그리들리, 크리스마스 취재 모드, 준비 완료!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
			actor = 101051,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "성야의 특별 촬영회, 시작합니다~앗!",
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
