return {
	fadeOut = 1.5,
	mode = 2,
	id = "KANGKEDE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"스위티 콩코드\n\n<size=45>당분 보급 연대?</size>",
					1
				}
			}
		},
		{
			say = "됭케르크에게 '당분 보급 연대' 라는 이름의 서클(?)의 초대장을 받았다. 뭐지 이 노동조합 같은 이름은……",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actor = 101290,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "방에 달콤한 향기가 한가득~ 됭케르크씨의 방, 굉장해!",
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
			actor = 101290,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "물론 이 사탕도 그렇고 말야!",
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
					type = "shake",
					y = 45,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301320,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오! 맛있는 디저트 나왔다!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 904010,
			dir = 1,
			nameColor = "#92fc63",
			say = "많이 기다렸지, 오늘은 좀 독특한 스타일로 만들어봤어.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "단 걸 좋아하는 사람들의 모임…인 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 904010,
			dir = 1,
			nameColor = "#92fc63",
			say = "오늘 디저트는 어때? 입맛에 맞으면 좋겠는데…",
			flashout = {
				black = true,
				dur = 0.5,
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
			actor = 301320,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "맛있어! 무츠키, 더 먹어도 돼?",
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
			actor = 101290,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "마카롱은 역시 됭케르크씨가 만든 게 최고야!",
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
					type = "shake",
					y = 45,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "하나 먹어 본다.",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "역시 맛있다. 이거라면 콩코드도 좋아할 것 같……어라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 하아……",
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
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "마, 맛있어 (오물오물)",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 마카롱은 이제 질렸어…",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 나, 역시 마카롱 같은 디저트보단 크림이 듬뿍 들어간 게 더……",
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
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "지휘관? 아, 아무것도 아냐, 헤헤헤",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			actor = 102180,
			dir = 1,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 하아……",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "한숨을 쉬는 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "콩코드에게 됭케르크가 직접 만든 디저트는 그렇게까지 맛있는 건 아닌 것 같다. 대체 왜 그런 거지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
