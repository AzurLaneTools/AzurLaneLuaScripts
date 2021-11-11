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
			say = "喵？你問我是誰喵！？我只是一個冒著危險向一線作戰人員提供補給售賣的神秘商人喵！",
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
			say = "所以要不要來買點東西喵？",
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
					content = "進入商店",
					flag = 1
				},
				{
					content = "離開",
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
			say = "偶爾也會有這種時候喵…歡迎再次光臨喵~！",
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
