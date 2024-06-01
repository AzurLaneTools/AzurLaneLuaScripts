return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"행운의 학\n\n<size=45>7 불굴의 학</size>",
					1
				}
			}
		},
		{
			say = "지휘실·심야",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "지휘관은 역시 {namecode:95}언니가 준비한...",
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
			withoutPainting = true,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 0,
			nameColor = "#92fc63",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:96}를 부른다",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "둘 다 먹는다고?",
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
			say = "하하, 지휘관님, 배가 많이 고프셨나봐요~♪",
			side = 1,
			bgName = "bg_night",
			actorName = "{namecode:95}",
			dir = 1,
			actor = 307050,
			nameColor = "#92fc63",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "억지로 먹을 필요는 없어...모처럼 {namecode:95}언니가 준비해줬으니, 내건 다음에 먹는게 낫지 않겠어?",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "……“{namecode:96}와 {namecode:95}는 내 양 날개인데 어떻게 한 쪽만 선택을 하겠어”...?",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "아...으흠...(///)",
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
					y = -30,
					dur = 0.8,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "순식간에 {namecode:96}의 얼굴이 빨개졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "지휘관님이 이 곤란한 상황에서 벗어나시고 싶은 건 알겠지만...이 대사는 좀...",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			actor = 307060,
			nameColor = "#92fc63",
			say = "지휘관, 방금은 고마웠어.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "지휘관이 나랑 {namecode:95}언니 둘 다 중요하게 생각하는 것 알고 있었으면서도...그렇게 당황해서는...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "내가 만약 또 자신감을 잃고 이렇게 의기소침해지면...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "아니, 다신 그러지 않을 거야! 난 불굴의 {namecode:96}니까!",
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
					y = 30,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "하지만...만약 “난 {namecode:96}가 더 중요해” 같은 말을 들어버리면...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "난 더 기쁠까...?",
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
			actorName = "{namecode:96}",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#92fc63",
			say = "엑...지휘관...?…",
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
