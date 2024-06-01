return {
	mode = 2,
	once = true,
	id = "AIGUANQIA18",
	fadein = 1.5,
	scripts = {
		{
			side = 0,
			nameColor = "#92fc63",
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "이카즈치＆이나즈마",
			say = "에잇!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301110,
					pos = {
						x = 1005
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
			side = 2,
			dir = 1,
			say = "(투콰~앙!)",
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 303118,
			actorName = "타카오쨩",
			say = "이 소인이…… 워, 원통하다…!",
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
			actor = 301050,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "타카오 씨, 엄청 힘들었어요.",
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
			actor = 201120,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actorName = "춘춘",
			say = "꽈당큐~＞ㅁ＜",
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
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "쇼쨩",
			say = "모처럼 아카기 선배보다 레벨이 높아졌는데……",
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
			actor = 101170,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "그보다 높아지면 곤란해…",
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
			actor = 201210,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "포춘, 괜찮아… 아이쨩은 우리한테 맡겨줘…!",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "오이겐 씨, 죄송합니다!",
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
			actor = 403038,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "프린쨩",
			say = "괜찮아. 네가 사과할 일이 아니야. 하지만, 적어도… 저 허접 AI 지휘관이랑 한 마디라도 대화를 나눠보고 싶었네…",
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
			actor = 403038,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "프린쨩",
			say = "이 촌스러운 이름… 사실 꽤 마음에 들었었어…",
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
			actor = 301050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "아이를 지키기 위해서라곤 해도, 이래서는 왠지 아야나미들 쪽이 악역이 된 기분이에요.",
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
			actor = 301120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇네요… 그래도 키즈나 아이 함대의 모두의 몫까지, 우리가 힘내서 아이상을 구해줘야 해요.",
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
			actor = 201210,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이런 거, 빨리 끝내자! 아이쨩, 꼭 구해줄게!!",
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
