return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT40003",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			actor = 900021,
			actorName = "？？？",
			say = "终究是些劣质的仿制品么，居然连尚未觉醒的几个小家伙都不是对手。",
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
			side = 1,
			say = "没关系，棋子要多少有多少，相较起来，更重要的是时机~",
			nameColor = "#ff0000",
			dir = 1,
			actor = 900012,
			actorName = "观察者",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
		},
		{
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			actor = 306030,
			actorName = "{namecode:89}",
			say = "接下来，我就以这个形态去刺激刺激她们吧~",
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
