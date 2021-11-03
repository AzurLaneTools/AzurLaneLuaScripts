return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "港區周邊·演習海域",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 1,
			bgm = "level02",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "喲~信濃和…天城？！妳也要來參與這次演習嗎，太好了，這次對抗指揮官艦隊的勝算就大增了！",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，這次我方艦隊的指揮是信濃哦，我只是作為軍師稍微前來助助陣而已。",
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
			bgName = "bg_story_nepu1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃加上天城…聽起來就是讓人可靠的配置啊~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過對面是指揮官親自指揮的艦隊，不能有絲毫大意。",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "信濃，艦隊已經集結完畢，請下達命令吧。",
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
