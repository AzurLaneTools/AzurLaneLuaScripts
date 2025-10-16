return {
	id = "QINGKONGXIADEXIEHOUGUANQIA13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "danmachi-2",
			nameColor = "#A9F548FF",
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "luxiangji"
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "哇啊啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "前面還有一隻怪物小隊，數量很多……赫斯緹雅大人，我需要妳的協助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哦哦哦！！終於到我發揮的時候了！當然沒問題啦，精靈小姐！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 11400020,
			nameColor = "#A9F548FF",
			say = "我準備發動衝鋒了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我來幫妳阻擋傷害！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "空間似乎凝滯了一瞬，緊接著打在琉身上的攻擊全都未能造成傷害。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "精靈小姐，就是現在！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
