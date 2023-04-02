return {
	id = "JIDIFENGBAO18-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "쾅—————!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 9707030,
			side = 2,
			actorShadow = true,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "심상치 않아…. 우리의 공격이 전혀 먹히지 않고 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 다른 장기말은 약해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엄청나게 강한 META 말고 다른 한 명은 전투력이 하나도 없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "먼저 화력을 집중해서 저 약한 장기말부터 제거해버리자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니야…. 함정의 냄새가 나.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭘 발견한 거야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그냥 직감이야…. 하지만 난 언제나 직감으로 일을 결정해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소유즈 동지는 내 직감을 믿어, 너희들은 어때?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쿠르스크가 기함이니 전장의 일은 네 말에 따를게.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 어떤 명령이라도 환영이야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋아, 그럼 철수하자.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐———어?!!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나중에 설명할게. 지금은 우선 전속력으로 철수.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "옛, 썰!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
