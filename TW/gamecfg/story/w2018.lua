return {
	mode = 2,
	once = true,
	id = "W2018",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "神秘商人",
			say = "這位客官，真是偶遇喵！走過路過，不能錯過喵，來看看本次的全新商品喵？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "神秘商人",
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
