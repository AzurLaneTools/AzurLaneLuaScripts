return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "XIAOTIANE2",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"여름 바람의 십자성\n\n<size=45>제2장 - 나한테 맡겨!</size>",
					1
				},
				bgName = "bg_story_school"
			}
		},
		{
			actor = 201110,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "흐흥, 이런 건 나한테 맡겨!",
			bgm = "story-1",
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
			actor = 201101,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "시그넷 & 코멧 & 크레센트",
			say = "오오오…",
			subActors = {
				{
					actor = 201080,
					pos = {
						x = 555
					}
				},
				{
					actor = 201090,
					pos = {
						x = 1125
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
			actor = 201110,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "(킁킁) 코에는 자신 있으니까!",
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
			actor = 201101,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "폭스하운드, 멍멍이 같아……",
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
			actor = 201110,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "코, 코가 좋을 뿐이야!",
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
			actor = 201080,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "코멧 & 크레센트",
			say = "그, 그렇구나……",
			subActors = {
				{
					actor = 201090,
					pos = {
						x = 1125
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
			actor = 201110,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "아무튼! 냄새는 이쪽인데……",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기서 끊겼어……",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201101,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기는…!",
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
			actor = 201110,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "로열 네이비 항공모함 기숙사…네…",
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
