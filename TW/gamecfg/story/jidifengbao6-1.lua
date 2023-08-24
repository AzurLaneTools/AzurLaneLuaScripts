return {
	id = "JIDIFENGBAO6-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"分隊代號「鐵拳」",
					1
				},
				{
					"旗艦：蘇維埃俄羅斯",
					2
				},
				{
					"北極點要塞周邊海域·塞壬控制區",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 701030,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "天氣好像變得更惡劣了……",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "距離北極點越近，天氣就愈發惡劣呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明這裡都不算鏡面海域內，也不知道清除者的氣象武器究竟是什麼原理。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			actorName = "清除者μ型",
			actorShadow = true,
			side = 2,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "糟糕，東北方向發現清除者！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "借助風雪和電磁干擾的掩護已經接近到這個位置了？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "北極點要塞就在前方，不用繼續規避了",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "集中火力，消滅它！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
