return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE05",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"여름의 전골 대회?!\n\n<size=45>제5장 - 숨겨진 맛은…!</size>",
					1
				}
			}
		},
		{
			say = "그리고…",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "모두",
			say = "……",
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
			actor = 301320,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:33}",
			say = "다들 안 보고 있을 때, 사탕을……",
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
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:33}",
			say = "응?",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "모두",
			say = "(찌릿…)",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "무츠키, 언제부터 있었냥?!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "전골에 사탕을 넣어서는 안 된답니다……",
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "무, 무츠키?! 겨울옷 입으라며…?",
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
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:33}",
			say = "응? 아…까, 깜빡했다!",
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
			actor = 301170,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:19}",
			say = "어떻게 보아도 적당히 얼버무리려고 지어낸 얘기지 않느냐…",
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
			actor = 301331,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:34}",
			say = "우으…무츠키를 믿었는데…무츠키 바아아보!!",
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
			actor = 301320,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:33}",
			say = "무츠키가 잘못했어……키사라기, 미안해!",
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
