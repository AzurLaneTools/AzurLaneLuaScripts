return {
	id = "FUYINGYINGHUA16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "斬------！",
			bgm = "xinnong-2",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 302210,
			dir = 1,
			say = "漆黑的船殼，不祥的光芒，這就是塞壬……",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（雖然模擬戰鬥了無數次，親眼見到之後，壓迫力完全不是一個等級啊——！！）",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "真是的…！擊沉了一艘又會有無數艘填進來，塞壬的艦隊是無窮無盡的嗎？！",
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
			expression = 4,
			side = 2,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "（沒想到第一次實戰機會是出現在這種情況下！！果然當初就不該接下這祭典代行者的任務啊！）",
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
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "在後方平和的環境中待久了，總會讓人產生一絲和平時代的錯覺…",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "塞壬的威脅其實一刻都沒有消失！",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "諸位，難得的實戰機會，盡情的展示所學，盡情的戰鬥吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					number = 2
				}
			}
		}
	}
}
