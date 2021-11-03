return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "XIAOTIANE1",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"여름 바람의 십자성\n\n<size=45>제1장 - 어느 아침의 돌발사건</size>",
					1
				}
			}
		},
		{
			actor = 201101,
			side = 2,
			bgm = "story-1",
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "흐, 흐에엑?! 없어?! 어, 어떡하지…?!",
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
			side = 2,
			nameColor = "#92fc63",
			say = "이, 이거밖에 없다고?!",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "시, 시그넷?! 왜 그런 옷차림이야…?",
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
			actor = 201090,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 미드… 그, 그야말로 폭력이야! 폭력… 폭력 반대!",
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
			actor = 201101,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "에에엣?! 코멧, 크레센트, 내 말 좀 들어줘……",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐? 베란다에 널어둔 옷이 없어졌다고? 그것도 전부?",
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
			actor = 201090,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 정말 재앙이네…그치만……(찌릿)",
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
			actor = 201101,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "으응?",
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
			actor = 201090,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "매번 느끼지만, 같은 C클래스인데 어째서…… 우으…",
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
			say = "울지마 크레센트… 나, 나도…… 으아아아앙……",
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
			say = "?? 내, 내 옷은 어떡하지……",
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
			actor = 201090,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "가능성은 하나…… 도둑이야!",
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
