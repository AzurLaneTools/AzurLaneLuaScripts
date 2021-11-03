return {
	id = "WNX101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官喵，好久不见喵，明石今天也是需要帮助的喵？",
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
					content = "好的我明白了",
					flag = 1
				},
				{
					content = "只是路过",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "随时期待您回来喵！",
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
