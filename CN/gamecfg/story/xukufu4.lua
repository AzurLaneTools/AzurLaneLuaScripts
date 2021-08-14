return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUKUFU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"絮库夫的一天\n\n<size=45>四 午饭中的絮库夫</size>",
					1
				}
			}
		},
		{
			say = "港区·食堂",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，给我肉丸子，还有小章鱼，还有这个……哦，这个好像也不错欸~",
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
					content = "护住自己的餐盘",
					flag = 1
				}
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "欸，我可是特意选了完全和指挥官不同的菜，就是为了现在来交换哦？",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官你也可以吃我的菜嘛，来来来，这个给你，还有这个，唔，这个有点舍不得呢……不过还是给指挥官好了！",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼哼，现在体会到有个好秘书的好处了吧！",
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
			expression = "1",
			side = 2,
			bgName = "bg_story_task",
			actor = 904010,
			dir = 1,
			nameColor = "#a9f548",
			say = "絮库夫，今天也和指挥官一起吃午饭吗，关系真好呢。",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "敦刻尔克，中午好呀~我可是秘书舰，当然要和指挥官一起吃饭啦。",
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
			expression = "2",
			side = 2,
			bgName = "bg_story_task",
			actor = 904010,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，是呢，对了，今天我做了一些点心哦，想吃的话记得来我这边。",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "真的吗，太好了~指挥官，下班之后我们一起去敦刻尔克那里吃点心吧。",
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
					content = "点头",
					flag = 1
				}
			}
		},
		{
			expression = "1",
			side = 2,
			bgName = "bg_story_task",
			actor = 904010,
			dir = 1,
			say = "呵呵，那我就不打扰你们了。",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "拜拜~",
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
			bgName = "bg_story_task",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "敦刻尔克人真好呢，指挥官也这么觉得吧~",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "不过明明都是维希教廷，敦刻尔克给人感觉就像姐姐一样，让巴尔就截然相反呢…",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "哦对了，指挥官，你知道吗，我和让巴尔的名字来源都是著名的海盗哦！呃，她那个应该也算海盗吧？",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "管他的，总之，让巴尔给人的感觉就很像是冷酷的海盗呢，不过我对那种没什么兴趣就是了～",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "对我来说，吃好，睡好，在战场上好好战斗，其他就交给指挥官，这样的生活就已经心满意足啦~",
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
			bgName = "bg_story_task",
			say = "确实，絮库夫虽然平常看起来那副样子…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "但是无论是战斗还是任务上都没有偷懒，反而是受到嘉奖的次数更多",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "啊，不过，让巴尔那样的有时候也觉得挺帅的呢。",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "“别随便靠近我！”什么的，指挥官也来模仿一下嘛。",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "……还是继续吃饭吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
