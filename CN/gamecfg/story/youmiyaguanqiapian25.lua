return {
	id = "YOUMIYAGUANQIAPIAN25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_4",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter4",
					1
				},
				{
					"墟骸层",
					2
				},
				{
					"海拔：约6000m",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_582",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搭乘维修完毕的升降电梯，一行人顺利进入了全新的区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "“鬼影群山，有真正的幽灵出没，修建鬼屋的绝佳地点，只是没客流，可惜了——净化亲”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……确实可惜了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幽、幽灵吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听起来有些糟糕啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "发现了——瞄准……射击！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_582",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "超级果断地开火了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就这么留着它们或许很危险。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且这种从未见过的敌人，不知道会掉落什么新的素材呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……幽灵这种打散就消失的魔物也能掉落素材吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可以哦，比如气体类的素材之类的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且——说不定也能添加到你的秘药里增加风味哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊哈哈哈~！狩猎幽灵！狩猎幽灵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家一起来狩猎幽灵吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
