return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"碳酸与红茶\n\n<size=45>十一 在那之后的莱茵咖啡馆</size>",
					1
				}
			}
		},
		{
			say = "傍晚，来到了莱茵咖啡馆 Café im Rhine",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:412}",
			say = "很抱歉，今天已经打烊了……诶，指挥官？",
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
			bgName = "bg_coffeetea_3",
			say = "想着稍微看观察一下{namecode:435}打烊后的样子，于是叫住了正准备去找{namecode:435}的{namecode:412}。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "{namecode:447}，店里新来的猫还有些闹腾，明天也辛苦你照顾一下了。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "库存的小麦汁有些不够了么……{namecode:468}，这个交给你没问题吧？",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "然后是……{namecode:412}，门口那边打扫得怎么样了————",
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
			bgName = "bg_coffeetea_3",
			say = "跟{namecode:435}的目光对上了。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "上次是营业前，这次是打烊后，指挥官最近是学习了游击战法么？",
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
			bgName = "bg_coffeetea_3",
			say = "只是稍微有些好奇打烊后的店铺，马上就回去了。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "不用这么着急，虽然打烊了，但本日的食材还有剩余。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:463}",
			say = "夜间咖啡馆，好像是值得开展的新业务呢。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:435}",
			say = "是啊。不过因为经营成本，就先只对指挥官试运营好了~",
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
			actorName = "{namecode:435}",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "指挥官，里面请。太阳还未落山，夜晚的生活才刚刚进入序章哦————",
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
