return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOLIFU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"心血来潮的夜宴\n\n<size=45>四 定番的尾声</size>",
					1
				}
			}
		},
		{
			say = "虽说起因有些莫名其妙，不过看着大家乐在其中的模样，总算是这几天的准备没有白费了",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼哼，这就是铁血的宴会！怎么样，是不是说不出话来了呀，皇家的小矮子～",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "你·说·谁·是·小矮子啊啊啊啊啊啊！！！！你才是铁血的小矮子呢！！",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "小矮子小矮子小矮子，说的就是你！",
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
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "这边演变成了毫无营养的互相占嘴上便宜",
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
			bgName = "star_level_bg_115",
			actor = 403053,
			dir = 1,
			nameColor = "#a9f548",
			say = "姐、姐姐……冷静一点",
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
			side = 2,
			bgName = "star_level_bg_115",
			actor = 202123,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，两位的关系已经变得这么好了呢",
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
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "德意志&伊丽莎白",
			actor = 403043,
			nameColor = "#a9f548",
			say = "谁跟她关系好了啦！！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "真是令人不禁微笑的场景，不过，也差不多到了最后的定番登场的时候了——",
			effects = {
				{
					active = false,
					name = "speed"
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
			options = {
				{
					content = "喊停两人",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "德意志&伊丽莎白",
			actor = 403043,
			nameColor = "#a9f548",
			say = "干嘛！仆从/仆人？",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
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
			say = "砰！",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/firework",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 403043,
			nameColor = "#a9f548",
			bgName = "star_level_bg_115",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "德意志&伊丽莎白",
			say = "哇……",
			subActors = {
				{
					actor = 205011,
					expression = 3,
					pos = {
						x = 1185
					}
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳、咳咳，怎么样，最后的烟花，不比之前那次的差吧！",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "虽、虽然还不及皇家宴会的烟花，不过，姑且给你个及格分吧！",
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "你说什么！！？？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "真该感谢每次帮忙准备烟花的茗她们呢，回头再好好当面向她们道谢吧",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "烟花下的一杯酒，嘻嘻，也是别有一番风味呢～",
			soundeffect = "event:/battle/firework",
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
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼，铁血也喜欢这种华而不实的玩意儿吗。算了，总归是道不错的风景……",
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
			actor = 408022,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…虽然有点吵……不过，嗯，还不错……",
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
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是不错的烟花啊～下次在战场上也来放“烟花”吧～",
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
			bgName = "star_level_bg_115",
			actor = 199011,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈，罗恩还是老样子，时不时就会说出让人吓一跳的话呢～",
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
			side = 2,
			bgName = "star_level_bg_115",
			actor = 301143,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，鹬快看快看，是烟花～好棒啊～",
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
			bgName = "star_level_bg_115",
			actor = 307051,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，话说至少看烟花的时候放下手上的烤串也好啊…",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			say = "在绚烂的烟花映衬下，这场心血来潮的宴会也算是步向了尾声。嗯，下次有机会，再来办一次这样的宴会吧——",
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
