return {
	id = "W740010",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "要轉動內層還是外層？",
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
					content = "內層",
					flag = 1
				},
				{
					content = "外層",
					flag = 2
				},
				{
					content = "離開",
					flag = 3
				}
			}
		}
	}
}
