return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"童话森林奇遇记\n\n<size=45>三　面具与爱人</size>",
					1
				}
			}
		},
		{
			say = "离开镜子迷宫后不久，一座城堡映入眼帘。",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "在城堡的阳台上，有人正朝这边招手——",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "你终于来了，我的爱人，我的——",
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
			bgName = "star_level_bg_158",
			say = "比洛克西似乎在暗示着接下来的台词——",
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
					content = "——我的罗密欧",
					flag = 1
				},
				{
					content = "——我的朱丽叶",
					flag = 2
				}
			}
		},
		{
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "朱丽叶，我们的时间不多了，快上来吧。",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "罗密欧，我们的时间不多了，快上来吧。",
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
			bgName = "star_level_bg_158",
			say = "比洛克西从阳台上抛下了软梯。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "这次舞会是我们最后的机会了，必须要牢牢把握住才行！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "借着软梯来到了城堡中。一眼望去，在一片宽敞的大厅内，几个身穿盔甲的指挥喵正在往返巡逻着。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "你应该看到那些正在巡逻的守卫了吧？如果惊动了其中一人，所有的守卫就会朝这里一窝蜂地涌过来。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "到时候再想离开这里可就麻烦了。",
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
					content = "这些“守卫”是？",
					flag = 1
				},
				{
					content = "可以顺着刚刚的梯子下去……",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "城堡的主人为了不让我离开这里与你相见而布置的机关哦。",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "如果顺着梯子下去的话，留下的梯子就会成为醒目的标记。我们就会被更早发现，然后被追兵给追上。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "所以，为了能争取更多的时间，我们必须要用别的方法。",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "之前我打听到这里的守卫会在舞会期间换班，那个时候就是我们唯一能够利用的时间点。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "唯一的问题就是我们该如何确定时间呢？这个大厅里根本没有任何与时间有关的东西。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "我的爱人，应该怎么办才好呢？",
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
			bgName = "star_level_bg_158",
			say = "需要知道时间才能进行后续的计划啊……等等——时间？",
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
					content = "拿出怀表",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "这、这是怀表？！",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "太好了，有了这个就能准确了解时间了！",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯……还有五分钟就是守卫换班的时间了，我的爱人，快随我来！",
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
			bgName = "star_level_bg_158",
			say = "在昏暗的城堡中拐了几个弯之后，顺利到达了无人看守的后门。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "我的爱人，加速！只要穿过这道门我们就自由了！",
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
			bgName = "star_level_bg_158",
			say = "就在即将跑到后门之时，一个从阴影中出现的身影挡住了去路。",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "皇后已经猜到了你们的计划，所以提前派我等在这里。",
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
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "你们果然来了。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "是你……糟了，我的爱人……我们今天落在黑骑士手里，恐怕没法活着离开了。",
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
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "看来你还有自知之明。不过，皇后其实也有成全你们的意愿。",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果你能让你的爱人为皇后办一件事，放你们平安离开也可以。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "皇后想要做什么？",
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
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "很简单。这里有一个毒苹果，让你的爱人送给白雪公主，让她吃下去。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "皇后果然还是想对白雪公主下手……",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "我的爱人，这里不妨先假意答应下来，之后再见机行事。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果坚决不从的话，我们两个今天都无法平安了。",
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
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "回答呢？",
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
					content = "表示同意",
					flag = 1
				},
				{
					content = "表示犹豫",
					flag = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "很好，是个聪明人。那拿上这个毒苹果，快去办事吧。",
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
			bgName = "star_level_bg_158",
			actor = 903020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "白雪公主可没那么好对付，犹犹豫豫的话小心丢掉性命哦。",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "现在拿上这个毒苹果，快去办事吧。",
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
			bgName = "star_level_bg_158",
			say = "从黑骑士手中接过了毒苹果。",
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
			bgName = "star_level_bg_158",
			actor = 102254,
			dir = 1,
			nameColor = "#a9f548",
			say = "等一下我的爱人，带着这个舞会上的面具。带上它，就相当于把我带在身边了。",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "祝你好运——",
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
