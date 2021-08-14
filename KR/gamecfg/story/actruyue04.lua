return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE04",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"여름의 전골 대회?!\n\n<size=45>제4장 - 전골 먹을 때도 옷을?!</size>",
					1
				}
			}
		},
		{
			say = "잠시 전, 사쿠라 엠파이어 숙소",
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
			actor = 301320,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:33}",
			say = "키사라기 키사라기~ '전골 대회' 가자~!",
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
			actor = 301330,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:34}",
			say = "저, 전골 대회…?",
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
			actorName = "{namecode:33}",
			say = "아카시가 다 함께 전골 먹재!",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 1,
			dir = 1,
			actorName = "{namecode:34}",
			say = "그치만…전골은 겨울에 먹는 거 아니야……?",
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
			actorName = "{namecode:33}",
			say = "응…응! 맞아!",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 1,
			dir = 1,
			actorName = "{namecode:34}",
			say = "그럼 겨울옷을 입고 가는 거야…?",
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
			actorName = "{namecode:33}",
			say = "응? 응……아마도!",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 1,
			dir = 1,
			actorName = "{namecode:34}",
			say = "그래……?",
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
			actorName = "{namecode:33}",
			say = "응! 겨울 전골 먹을 땐 겨울옷을 입을 필요가 있어!",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:34}",
			say = "그, 그렇구나…",
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
