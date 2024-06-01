return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"빛나라! ☆ 배틀스타~!\n\n<size=45>고민하는 샌디에이고</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102080,
			nameColor = "#92fc63",
			say = "알듯말듯 하단 말이지……",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "개조란 거, 대체 어떻게 하면 되는 거야……?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102080,
			nameColor = "#92fc63",
			say = "그래도 샌디에이고는 머리가 좋으니까, 언젠가 반드시 알 게 될 거야! 응응!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "(쿠울…쿠울…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "어라? 왠지 저기 누가 있는 거 같은데……",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "얏호~!! 니콜라~~~스!!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101319,
			nameColor = "#92fc63",
			say = "으에에에에에?!! 적의 기습인가? 지진 태풍 쓰나미? 아니면 지휘관이 인사고과라도 하러 온 거야?!?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			say = "나야! 샌디에이고!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102080,
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
			actor = 101319,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "까, 깜짝 놀랐네……",
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
			actor = 102080,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 니콜라스도 좀 커진 것 같은데?",
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
			actor = 101319,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래? ……너무 많이 자서…몸이 좀 커진 걸지도……",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102080,
			nameColor = "#92fc63",
			say = "개조란 건 자면 되는 거야?! 좋아~! 메모해야지!!",
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
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101319,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "(아닌 것 같지만, 설명하려면 귀찮아지니까……) 맞아~",
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
			say = "아니야~~~~!!",
			side = 2,
			actor = 101259,
			dir = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			actorPosition = {
				x = 2250,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.2,
					x = -2250
				}
			},
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
			}
		},
		{
			say = "야호~ 허먼!",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 102080,
			dir = 1,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101259,
			nameColor = "#92fc63",
			say = "난 갖은 고생을 하면서 창피를 당하고, 겨우 개조됐단 말이야!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101259,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "지, 지휘관에게 도움이 되고 싶단 마음이 없었다면……",
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
			actor = 102080,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관에게 도움이 되고 싶단 마음?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101259,
			nameColor = "#92fc63",
			say = "아, 아무것도 아니야! 아무튼 말하고 싶은 건, 개조란 건 그렇게 간단한 일이 아니란 거야! 마음의 준비를 단단히 해둬야 한다고!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102080,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오! 뭔지 좀 알 거 같아!",
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
			actor = 101319,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "어찌 됐든 상관없으니까 좀 자게 해줘…(쿠울…쿠울…)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "이렇게, 샌디에이고는 개조에 대한 각오를 다졌다. 전진하라 샌디에이고! 네가 아니라면 그 누가 할 수 있으랴!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
