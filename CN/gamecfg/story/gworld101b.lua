return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101B",
	fadein = 1.5,
	scripts = {
		{
			actor = 107070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "嗯~指挥官的进展迅速啊！接下来尝试“击败”我吧！",
			bgm = "level02",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/22/tb-22",
			actor = 900284,
			nameColor = "#a9f548",
			say = "演习指令已确认：请击败海域内的大黄蜂。",
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
