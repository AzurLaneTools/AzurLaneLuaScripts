return {
	id = "DIEHAIMENGHUA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "xinnong-2",
			say = "夜色下，一个蓝色的身影向着海边疾驰着。",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "现在发动袭击的难道就是上次的神秘入侵者……",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "余烬……这次一定要看到汝等的真面目！",
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
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎…？{namecode:182}大人？！您醒过来了…！",
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
			actor = 307080,
			dir = 1,
			say = "（{namecode:188}、{namecode:103}和{namecode:104}…？出席祭典的人员中应该没有她们才对。）",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "（现世经历开始扰动梦境了么）",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "汝等在这里做什么？",
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
			actor = 306080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "原本我们是来为祭典运送补给的，没想到在离开之前突然遭受了塞壬的袭击…",
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
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "唉，好不容易解决了成群结队的塞壬，现在又出现了一个从来没见过的敌人！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 306090,
			dir = 1,
			say = "也不知道是不是塞壬的新型兵器…",
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
			actor = 306080,
			dir = 1,
			say = "现在，其他人正在带领舰队迎击神秘之敌，但是敌我差距悬殊，战况危机……",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "那汝等现在是在…？",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 319010,
			dir = 1,
			say = "啊，{namecode:182}大人您误会了，我们不是从前线逃回来的哦。",
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
			actor = 319010,
			dir = 1,
			say = "{namecode:82}大前辈判断对方的目标是摧毁神石，彻底摧毁天宇启户祭的举行。因此命令我们立刻护送神石转移。",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（居然让余烬这么感兴趣，果然海若不只是集聚信仰的载体这么简单……）",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "……妾身去拖住敌人的行动，汝等一定要保护海若的安全。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 319010,
			dir = 1,
			say = "遵命，祝您武运隆昌。",
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
			side = 2,
			actor = 306080,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？{namecode:182}大人要亲自出马了么，太好了！",
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
			actor = 306090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，这样一来形势就逆转了。{namecode:182}大人，向敌人展现一下重樱最强航母的威力吧~！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "…………交给妾身吧。",
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
