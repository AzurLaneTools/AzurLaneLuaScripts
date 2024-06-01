return {
	mode = 2,
	once = true,
	id = "ZHIHUIMIAO3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "小貓需要經過一段時間的培訓才能成長為合格的指揮喵…不過，這次情況特殊，就讓{namecode:98}來進行“特殊指導”喵！",
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
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "好了喵！準備迎接你的第一名指揮喵夥伴喵！",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
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
