return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEPU_STAGE301",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=45>『异色海域WHITE』</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level-nep",
			dir = -1,
			say = "第二关，顺利过关！这回的事件看来马上就能解决了吧！？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "伊斯特瓦尔",
			dir = 1,
			withoutPainting = true,
			say = "怎么可能有这种好事…",
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
			actor = 10100010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "涅噗！？是伊森的声音！",
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
			actor = 10100020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "果然……还要做什么吗？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "镜面海域的冒牌货已经被我和涅普一起解决了啊？",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:6}",
			dir = 1,
			say = "啊，莫非是……打倒的冒牌货还不够多？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "伊斯特瓦尔",
			dir = 1,
			withoutPainting = true,
			say = "嗯，正确。数据还完全不够呢",
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
			actor = 10100030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……是这片镜面海域的数据不够吗？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "伊斯特瓦尔",
			dir = 1,
			withoutPainting = true,
			say = "也有这个问题，不过……这边刚才已经确认了，打开虫洞需要更多冒牌女神的数据",
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
			actor = 10100040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "看来也有我和布兰来到这边的关系呢。",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "伊斯特瓦尔",
			dir = 1,
			withoutPainting = true,
			say = "就是这样……麻烦大家继续侦查镜面海域，讨伐冒牌女神们吧。再见",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……说完要说的就把通信切掉了",
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
			actor = 10100010,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "没事没事，伊森她一直是这样的啦",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "经常把重要的事情说完留下一句“接下来靠大家了”就闪人了",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:6}",
			dir = 1,
			say = "……有点像我们的指挥官呢",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯嗯，编成好舰队后一句“大家加油～”这样？",
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
			actor = 10100040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……怎么说呢，感觉自己也被躺枪了的样子……",
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
			actor = 10100030,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "……总之还得靠我们这边加油呢",
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
			actor = 10100020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "对。反正也没有别的法子，大家一起加油吧",
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
			actor = 10100010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯。在加油之前先小休息下！",
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
			actor = 900011,
			actorName = "测试者α",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			say = "……那些人的次元有人干扰了呢",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者α",
			dir = 1,
			blackBg = true,
			say = "打破这边的信息屏障，不光是实验数据，连镜面海域的存在都能调查出来……",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者α",
			dir = 1,
			blackBg = true,
			say = "……不能小看对面的实力，这是和我们同等……不，在我们之上……？",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者α",
			dir = 1,
			blackBg = true,
			say = "呼呼……好啊，就让我来会会你吧……",
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
