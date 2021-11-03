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
			say = "！！！正上方，發現敵機，“靈”式編隊緊急升空！！",
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
			actor = 307010,
			side = 2,
			nameColor = "#ff0000",
			actorName = "{namecode:91}",
			dir = -1,
			say = "所有轟炸機立刻停止作業，換裝魚雷對敵方航母編隊發動攻擊！",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "太晚了！麥克拉斯基隊，俯衝！",
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
