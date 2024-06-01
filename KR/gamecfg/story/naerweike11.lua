return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE11",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			actorName = "하디",
			bgName = "bg_story_naerweike",
			say = "끝입니다!",
			dir = 1,
			side = 0,
			bgm = "battle-boss-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "그래, 아쉽지만.",
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
			say = "…!! 하디!",
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			actorPosition = {
				x = -1500,
				y = 0
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 201200,
			say = "우윽!?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 201160,
			say = "헌터!!",
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
			actor = 201160,
			nameColor = "#a9f548",
			say = "큭, 지원군!? 빨리 퇴각을…!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 1,
			hideOther = true,
			dir = -1,
			actor = 401020,
			nameColor = "#ff5c5c",
			say = "만만찮은 상대네…… 그래, 아군이 안 왔으면 당할 뻔했어.",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "틸레, 안 쫓아가?",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "초계 중에 달려와서, 거기에 전투까지 치렀으니까, 추격하려면 보급이 필요해.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "미안해. 나 때문에……",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "아니, 한스의 판단은 정확했어. 무모하게 쫓는 것보다 아군과 합류하는 편이 나아.",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "…남아있던 적은 도망쳤나. 이쪽 규모가 노출되겠네.",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "그리 머지않아 제2파가 올 거야. 확실하게 대비해야 해.",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "하지만……",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "퀸네, 여기는 틸레 말대로 돌아가자. 윌의 상태도 걱정이고.",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "응…… 다음에는 절대로 놓치지 않을 거야!",
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
		}
	}
}
