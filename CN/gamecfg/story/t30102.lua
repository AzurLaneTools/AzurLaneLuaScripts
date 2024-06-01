return {
	id = "T30102",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 307020,
			side = 2,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			say = "！！！正上方，发现敌机，“灵”式编队紧急升空！！",
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
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "所有轰炸机立刻停止作业，换装鱼雷对敌方航母编队发动攻击！",
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
			side = 0,
			say = "太晚了！麦克拉斯基队，俯冲！",
			dir = -1,
			actor = 107060,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
		}
	}
}
