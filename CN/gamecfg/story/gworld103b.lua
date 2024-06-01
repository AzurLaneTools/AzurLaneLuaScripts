return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103B",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "我所搭载的全球作战管理系统，即G.M系统，能够通过可视化面板使您的作战指挥更加高效。",
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
			voice = "event:/tb/30/tb-30",
			actor = 900284,
			nameColor = "#a9f548",
			say = "位于同一海域内舰队的所有侦察模块所获得的全部情报，都将以数据链的形式同步至G.M系统中。",
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
