return {
	fadeOut = 1.5,
	mode = 2,
	id = "YURENJIE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"一錘！Burin！\n\n<size=45>二　刻苦的回報</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "自那之後，特裝型布里MKIII一直在為了能追逐傳說而刻苦訓練。",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "看招，“超級喵喵1號”burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "成功啦！果然我是最強的burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "每天跑步十公里，一百下伏地挺身，一百下仰臥起坐再加上一百下深蹲，我已經練成啦burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是“超級喵喵1號”已經到極限了burin，必須要找到能承受我power的兵裝才行burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "讓我們來幫妳buli！我們已經找到了傳聞中的“超級彩虹錘1號”的線索buli！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "只要裝備了它，妳就是最強的purin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真的嗎burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯！它就在試煉之地purin！只要通過試煉，就能得到它了purin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "小菜一碟burin！見證我的訓練成果吧burin！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
