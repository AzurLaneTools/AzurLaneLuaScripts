return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"碳酸与红茶\n\n<size=45>十二 在那之后的皇家午茶</size>",
					1
				}
			}
		},
		{
			say = "应伊丽莎白之邀，来到了皇家午茶<Queen's Tea>",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 302215,
			say = "指挥官，欢迎光临。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "前来迎接的是，身穿女仆装的……{namecode:50}？",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "重樱对于开设阵营女仆咖啡厅也非常有兴趣，我作为实习女仆来皇家的店里学习一下。",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 302215,
			say = "伊丽莎白女王正在后院品茶，我来带您过去吧。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "后院……？看来皇家咖啡厅的规模又在不知不觉中变大了……",
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
			side = 1,
			actorName = "伊丽莎白女王",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "总算来了啊，仆从。",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "伊卡洛斯，把仆从的那份点心也端上来吧。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊卡洛斯",
			say = "是，店长~！",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "怎么了仆从？本店长都这么款待你了，还在愣在那边做什么？",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "我旁边的空位置就是留给你的哦~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "嗯……这就对了~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "皇家的茶点和服务已经在港区颇有影响了，想来店里体验女仆的人也在增多，这次计划可以说是大获成功。",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "就这么把门店永久留下来也不错，你觉的呢，仆从？",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "嗯？这个门店能开起来也有你的一份功劳，决定它是否留下去自然也需要你来提供意见。",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "不过这件事也不着急就是了。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊卡洛斯",
			say = "店长，请用茶~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "嗯，谢了。本店长看过日程了哦，反正今天你也很闲，就留在这里陪我多聊会天吧。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊卡洛斯",
			say = "指挥官，请————",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "伊丽莎白女王",
			say = "等等，伊卡洛斯，这杯让我来吧。",
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
			side = 1,
			actorName = "伊丽莎白女王",
			bgName = "bg_coffeetea_4",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "给，仆从，请~用~茶——————",
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
