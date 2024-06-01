return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHANCHENG05",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"여름(?)의 대작전\n\n<size=45>제5장　부탁</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "나, 나으리이!",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "…？",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "수, 수영 대회 같이 가실래요?",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "……！？",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "실은……",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305020,
			nameColor = "#92fc63",
			say = "그래서… 심신단련을 위해, 함께 참가했으면 좋겠어요!",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "……",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "아, 안 될까요… 모처럼 나리가 선물해 준 수영복까지 준비했는데……",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "(끄덕)",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "괜찮나요?! 에헤헤… 그럼, 이따 휴가 씨한테 가자고요!",
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
