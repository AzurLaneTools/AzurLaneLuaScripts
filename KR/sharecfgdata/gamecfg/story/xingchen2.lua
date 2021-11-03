return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"스타더스트와 자그마한 용기\n\n<size=45>제2장 - Quadimension</size>",
					1
				}
			}
		},
		{
			mode = 2,
			blackBg = true,
			say = "라이브 당일"
		},
		{
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "팬 A",
			withoutPainting = true,
			bgm = "star",
			actor = 0,
			mode = 2,
			say = "우오오오오오오오!! 최고다아아아아아!!",
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			side = 1,
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "팬 B",
			nameColor = "#92fc63",
			withoutPainting = true,
			say = "사랑한다아아아아아!!!",
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
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "팬 C",
			nameColor = "#92fc63",
			withoutPainting = true,
			say = "하아…… 하아……",
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
			bgName = "bg_story_star1",
			say = "응원 고마워~! 더 신나게 가보자~!!",
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			actorName = "스타더스트",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 1,
			actorName = "팬들",
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "우오오오! L·O·V·E! L·O·V·E!!",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "괴, 굉장해…… 오, 오빠…?",
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
			nameColor = "#92fc63",
			side = 1,
			withoutPainting = true,
			blackBg = true,
			say = "！！！",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "오빠도…… 들떠있어……",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "왠지 즐거워 보여……",
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
			actorName = "스타더스트",
			side = 0,
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "모두 고마워~! 내 노래, 모두에게 전해졌을까나? 다음 라이브에서 또 만나자!!",
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
			actor = 0,
			side = 1,
			actorName = "팬들",
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "우오오오오오!!!!",
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
			side = 1,
			actorName = "팬 A",
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "후우… 역시 최고라니까……",
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
			side = 1,
			actorName = "팬 B",
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "난…… 이제 죽어도 여한이 없어……",
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
			side = 1,
			actorName = "팬 C",
			nameColor = "#92fc63",
			withoutPainting = true,
			blackBg = true,
			say = "다음 라이브까지 살아있을께! 또 보고싶어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			actor = 206030,
			mode = 2,
			side = 2,
			nameColor = "#92fc63",
			blackBg = true,
			say = "이게…… 노래의 힘…… 굉장해……",
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
			actor = 206030,
			mode = 2,
			nameColor = "#92fc63",
			side = 2,
			blackBg = true,
			say = "뭐지…… 이 열기는……? 유니콘도…… ",
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
			actor = 206030,
			mode = 2,
			nameColor = "#92fc63",
			side = 2,
			blackBg = true,
			say = "유니콘도…… 오빠를 즐겁게 해주고 싶어……",
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
