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
			say = "我所搭載的全球作戰管理系統，即G.M系統，能夠通過可視化面板使您的作戰指揮更加高效。",
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
			say = "位於同一海域內艦隊的所有偵察模組所獲得的全部情報，都將以數據鏈的形式同步至G.M系統中。",
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
