return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			asideType = 4,
			bgName = "bg_zhenlixueyuan_cg2",
			spacing = 30,
			bgm = "story-richang-afterschool",
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>那一天，作为转校生的你，踏入了暗藏玄机的魔导学校——真理学院</size>",
					0
				},
				{
					"<size=45>你将邂逅命中注定的少女们，在爱与战斗交织的终局前，做出属于自己的选择</size>",
					1
				},
				{
					"<size=45>在这个恋爱的季节，命运的齿轮开始转动</size>",
					2
				},
				{
					"<size=45>——《真理学院的转校生》</size>",
					3
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>请记住，你所做的每个决定，都无比珍贵</size>",
					0
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_156",
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一阵强光过后，我睁开眼，发现自己正站在一处巨大的传送装置中央。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "欢迎来到魔管局，传奇特工{playername}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你终于响应局长我的召唤了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "魔管局是什么？",
					flag = 1
				},
				{
					content = "说好的恋爱冒险呢？",
					flag = 2
				},
				{
					content = "明白了，你就是我的……",
					flag = 3
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "魔法科学技术管理局，简称魔管局~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "别急嘛~这不是在介绍“冒险”的部分嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "咳咳咳！别说出来！虽然是很像那么回事但绝对不是那么回事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "当局已经决定了，要将一项SSS级任务交给你来完成！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你这次的行动目的地，是「真理魔法学院」，邻国的皇女玛丽亚即将前往那里进行为期七日的短期访学。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "当局需要你以学生的身份进入学院，贴身保护她，排除所有潜在威胁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我们还在学院内部安排了另一名特工来协助你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "等进入学院后，你们对下暗号就能接上头了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "如果不出意外的话，只要平安度过接下来的<color=#ff5c5c>七天</color>，你的任务就能圆满完成哦~"
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "感觉不出意外是不可能的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "前期引导结束了！传奇特工，现在就前往魔法学院，开始执行你的任务吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "zhenlixueyuandezhuanxiaosheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
