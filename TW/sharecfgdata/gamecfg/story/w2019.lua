return {
	id = "W2019",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "神秘商人",
			dir = 1,
			say = "喵？你问我是谁喵！？我只是一个冒着危险向一线作战人员提供补给售卖的神秘商人喵！",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "神秘商人",
			dir = 1,
			say = "所以要不要来买点东西喵？",
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
					content = "进入商店",
					flag = 1
				},
				{
					content = "离开",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "神秘商人",
			dir = 1,
			optionFlag = 2,
			say = "偶尔也会有这种时候喵…欢迎再次光临喵~！",
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
