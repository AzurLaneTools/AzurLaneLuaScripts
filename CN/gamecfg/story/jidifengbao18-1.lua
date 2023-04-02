return {
	id = "JIDIFENGBAO18-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"分队代号「孤狼」",
					1
				},
				{
					"旗舰：库尔斯克",
					2
				},
				{
					"塞壬第二防御圈外围·某处",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "停。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "感受到了么，周围有危险的气息。",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "诶……我们没有你那么好的直觉啦——",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "注意头顶。",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "轰————————！",
			soundeffect = "event:/battle/boom2",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呜啊！吓了我一大跳，哪里来的攻击？！",
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "空中。",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我们已经被包围了。",
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
			expression = 2,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "什么……敌人在哪里，有多少？",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一前一后，两个。",
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一个是……重樱的{namecode:94}，像是棋子。",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "另一个有些奇怪……应该是META。",
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "都没有进入我们的可视范围，不过Flea发现了。",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Flea……？",
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我的侦察潜艇。",
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
			expression = 2,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你除了雪鸮、侦察机之外……居然还有侦察潜艇？！",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是一路上我都没见过啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因为我一直没让它们浮上来过。",
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
			expression = 3,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等……带着棋子的META？",
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
			expression = 5,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……为什么棋子能够逃过我们雷达的捕捉？",
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不知道。",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心……第二轮攻击要来了。准备战斗！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
