return {
	id = "MAOZIPT",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			actor = 701030,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官同志，欢迎来到北方联合的战时情报局。哼哼，是个很有趣的地方吧~！",
			bgm = "main",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 701030,
			say = "基本上战时的情报处理都在这里进行，作战中回收的情报也可以送到这里来解析哦~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 701030,
			dir = 1,
			say = "害怕漫长的破译时间？别担心别担心，这里的同志们的工作效率可是超级高的~",
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
			actor = 701030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官同志，让我们一同去解开塞壬隐藏着的邪恶秘密吧！",
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
