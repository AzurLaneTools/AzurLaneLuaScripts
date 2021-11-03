return {
	id = "GWORLD200A",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			actor = 202190,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-richang",
			dir = 1,
			say = "舰队指挥权限提升确认完毕，现在一场行动中能够同时指挥的舰队数量提升了。",
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
			actor = 202190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "带领更多的舰队，彻底压制海域中的敌人吧。",
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
