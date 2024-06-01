return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO10",
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "(아크 로열씨에게 혼나겠네요…)",
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
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "(제가 처음에 경계와 색적를 게을리하지 않았다면… 아니, 제가 단독 행동을 신청하지만 않았어도 이렇게까지는 되지 않았을 텐데…)",
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
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "(나… 로열 네이비를 망신시킨 건 아니…겠죠…?)",
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
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "여왕 폐하에게…영광이…있기를…!",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "어~이, 괜찮아? 아니, 어쩌다 이렇게 망가진 거야!",
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
			actor = 404010,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			say = "어? 딱히 별일은 아니다만… 뭐 그 녀석에게 의외로 애를 먹어서 말이야. 그나이제나우는 괜찮나?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 404020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "걱정할 필요는 없습니다. 그 정도의 전력이 저희에게 끼칠 수 있는 피해라 해봐야 뻔하죠. 하지만…",
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
			actor = 404010,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "응?",
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
			actor = 404020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "이상하게도, 전혀 이긴 것 같은 기분이 들지 않네요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		flashout = {
			dur = 0.75,
			black = true,
			alpha = {
				0,
				1
			}
		},
		flashin = {
			delay = 1,
			dur = 0.75,
			black = true,
			alpha = {
				1,
				0
			}
		}
	}
}
