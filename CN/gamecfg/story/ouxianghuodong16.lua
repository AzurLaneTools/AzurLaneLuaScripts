return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGHUODONG16",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 101270,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "埃尔德里奇的偶像服，不是兔兔呢……",
			bgm = "azumaster-ins",
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
			actor = 101160,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "咕努努…兔兔星偶像宣传计划要……",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "…突然打出喵喵星之类的设定也不是办法吧…呜…怎么办呢",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101270,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "本森姐姐？",
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
			actor = 101160,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "没、没什么啦！既然如此就以“喵喵偶像”直球宣传定胜负吧！",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "让你们见识下超绝可爱美少女本森酱身为偶像训练师的素质吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 403070,
			nameColor = "#a9f548",
			dir = 1,
			say = "加斯科涅，你这是……！？",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 905030,
			dir = 1,
			say = "嗯，加斯科涅曾经认为，这次活动的意义在于“舰装实验”。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 905030,
			dir = 1,
			say = "但是，不对。我们站在这里不只是为了战斗，更是为了和大家一起享受快乐…！",
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
			actor = 905030,
			nameColor = "#a9f548",
			dir = 1,
			say = "所以，我也会倾注此刻所有的“感情”，全力与大家一起享受的！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…那真是太好了呢",
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
			actor = 102240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哦！大家一起享受到最后一刻吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
