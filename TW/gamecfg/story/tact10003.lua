return {
	id = "TACT10003",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 204020,
			side = 0,
			dir = 0,
			nameColor = "#a9f548",
			say = "又一輪魚雷過來了，緊急回避！",
			shake = {
				speed = 1,
				number = 3
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
			dir = 0,
			actor = 205060,
			nameColor = "#a9f548",
			say = "啊…可惡…局面不應該是這個樣子的，要是不撓號之前沒有觸礁掉隊的話…",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 204020,
			side = 0,
			dir = 0,
			nameColor = "#a9f548",
			say = "…到此為止了嗎…沒想到滿天的小玩意居然這麼難對付",
			shake = {
				speed = 1,
				number = 3
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
			actor = 204020,
			side = 0,
			dir = 0,
			nameColor = "#a9f548",
			say = "呵呵，大艦巨炮已經跟不上時代的變遷了呀…真想對著敵艦好好的來上一輪齊射啊…可惜…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 204020,
			side = 0,
			dir = 0,
			nameColor = "#a9f548",
			say = "真懷念當年和胡德姐一起環遊世界的時光啊~",
			shake = {
				speed = 1,
				number = 3
			},
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
