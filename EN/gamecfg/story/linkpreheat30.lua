return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"梦幻的交汇\n\n<size=45>抱歉，不爱说话</size>",
					1
				}
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "指挥官大人",
			bgm = "main-uta",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "只有乌璐露一个人出现还真是难得",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "印象里她总是和双胞胎萨拉娜在一起，这样单独出现反而有点让人吃惊",
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
					content = "问问她另一位去哪儿了吧",
					flag = 1
				}
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "她不在。出去了",
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
			bgName = "star_level_bg_103",
			say = "此外就没有任何补充了",
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
			bgName = "star_level_bg_103",
			say = "这对话……根本没法聊下去！",
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
			bgName = "star_level_bg_103",
			say = "平时因为有萨拉娜在，对话才能流畅地进行下去……和乌璐露一个人对话竟然会这么费劲",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			bgName = "star_level_bg_103",
			say = "乌璐露用清澈的目光凝视着自己。就像是在无言地倾诉着什么",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "对不起",
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
			bgName = "star_level_bg_103",
			say = "突如其来的道歉",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "我，不太会说话",
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
			bgName = "star_level_bg_103",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "这种时候，总是让人困扰",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "我也想和主人……多说些话",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这样啊，原来她也很在意自己不会说话的事",
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
					content = "不用勉强自己",
					flag = 1
				}
			}
		},
		{
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "“从练习慢慢说话开始吧。如果需要的话，我随时可以陪你练习“——就这样，与她约好了",
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
			actor = 10300040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官大人，感谢",
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
			bgName = "star_level_bg_103",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "排在主人后面第二好人",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "这大概是她能做出的，最大的赞美了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
