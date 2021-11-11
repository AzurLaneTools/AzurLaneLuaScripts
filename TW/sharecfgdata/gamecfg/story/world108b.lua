return {
	id = "WORLD108B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "bsm-1",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "分析模組同步中：發現疑似鐵血艦載機群正在向我們接近，請做好對空作戰準備。",
			voice = "event:/tb/41/tb-41",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，我也注意到了，是鐵血量產型航母的機群嗎，還是說...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "大黃蜂，再對鐵血艦隊進行一次偵查，重點搜索鐵血航母，看一看齊柏林伯爵有沒有藏在鐵血艦隊中。",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "交給我吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			soundeffect = "event:/battle/plane",
			dir = 1,
			say = "戰鬥機群升空，準備迎戰！",
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
