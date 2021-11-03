return {
	id = "W1012",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，离开海域后，舰队目前运送的特殊物件将会丢失，是否确认离开？",
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
					content = "返回海域",
					flag = 0
				},
				{
					content = "确认离开",
					flag = 1
				}
			}
		}
	}
}
