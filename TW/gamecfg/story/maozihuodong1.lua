return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>冰雪融化，冰雪凝結</size>",
					1
				},
				{
					"<size=51>化為柔軟的水，結為堅固的冰</size>",
					3
				},
				{
					"<size=51>一輪輪毀滅與一輪輪新生</size>",
					5
				},
				{
					"<size=51>可是……</size> ",
					7
				},
				{
					"<size=51>神聖的夢想從未消散，光榮的步伐也從未停歇</size>",
					9
				},
				{
					"<size=51>同志們，從來就沒有什麼救世主</size>",
					11
				},
				{
					"<size=51>未來只能依靠諸位雙手的奮鬥</size>",
					13
				},
				{
					"<size=51>同志們，團結起來</size>",
					15
				},
				{
					"<size=51>為了共同的信念</size>",
					17
				},
				{
					"<size=51>同志們，團結起來</size>",
					18
				},
				{
					"<size=51>凝結成最堅固的堡壘，構建出牢不可破的聯盟</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 900220,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "“那個作戰”終於要開始了嗎…",
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
			},
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
			actor = 900221,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼哈哈哈哈！我都快要按耐不住內心的激情了！",
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
			actor = 900222,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "這樣…指揮官、嗎…希望不會讓人失望才好",
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
			actor = 900223,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼~對於這位指揮官，我可是很期待的呢~",
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
			actor = 900224,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "кролик убийца…似乎也很興奮呢",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈，大家都很興奮嘛！不過，在那之前，還得先完成極地的作戰任務才行~",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "在妳們完成任務之前，還是由我們先去迎接她們！對吧，曙光！",
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
			actor = 702010,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，妳似乎也挺開心的嘛，水星紀念",
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
			black = true,
			side = 2,
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是自然，我也是很期待的！好啦，我們出發囉~！",
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
