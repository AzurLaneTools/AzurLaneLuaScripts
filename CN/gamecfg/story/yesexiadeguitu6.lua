return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 904010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "抱歉，要让你失去意识一段时间了。",
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
			actor = 202130,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "咕……",
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
					type = "move",
					y = -2500,
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 900236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家巡洋舰阿瑞托莎失去战斗能力！",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "好厉害，好厉害，你看到了吗，塔尔图，这就是战舰级的实力欸！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "我在看，不要摇我……",
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
			actor = 904010,
			dir = 1,
			say = "毕竟我们有三个人，多少有些欺负人的意思呢。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "不过…“着眼于眼前的事”多亏了你们对我说的话，我已经下定决心了。",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "过去的事无法挽回，现在去想和皇家的关系也只是徒增烦恼。",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我该做的事，就是回到土伦港，帮助我的妹妹斯特拉斯堡和维希教廷的同伴们，带领你们走出困境。",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "为此，我愿意付出一切，即便彻底献出这幅身躯也在所不辞。",
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
			expression = 7,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "……嗯！嘿嘿嘿，这才是我记忆中的教廷骑士敦刻尔克小姐嘛~",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（……包容，成熟，坚强……）",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（怎么样才能成为敦刻尔克小姐这样的成熟又出色的女性呢……）",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "喂---！塔尔图，快醒醒！要继续出发了哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
