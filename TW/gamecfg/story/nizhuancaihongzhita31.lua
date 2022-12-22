return {
	id = "NIZHUANCAIHONGZHITA31",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 408120,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "烏爾里希閣下，水下發現正在接近的敵人，我們戰鬥還沒結束，來不及支援了！",
			bgm = "battle-midgard-hunting",
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
			expression = 6,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "算準了我們護衛艦都不在的時候用潛艇……兵力不足，難免就有空隙，真難纏。",
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
			expression = 3,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "還好我提前準備了一套反潛設備，妳們呢？",
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
			actor = 9704010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "還用問嗎……妳們來之前我可是在這裡一個人戰鬥的。",
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
			actor = 900319,
			nameColor = "#ffa500",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "妳的腿傷就是被塞壬潛艇弄得嗎？",
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
			expression = 2,
			side = 2,
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "小傷，不影響戰鬥。相比我，還是首先關心一下妳自己如何？",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "反潛設備都不能用了吧？",
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
			actor = 900319,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "…………",
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
			expression = 2,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這裡靠我們兩個也沒問題，戰列艦反潛還挺有趣的。",
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
			expression = 2,
			side = 2,
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不，這裡靠我一個人就行，妳帶著已經沒什麼戰鬥力的沙恩霍斯特先走就好。",
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
			actor = 9704010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "……妳們這是什麼表情，這點塞壬讓我犧牲在這裡還是有些難度的。",
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
			side = 2,
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "況且我也沒有這個打算了……只是在臨行前再給它們留下點深刻的印象而已。",
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
			expression = 2,
			side = 2,
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明白了就快點走，不要扯我的後腿！",
			effects = {
				{
					active = true,
					name = "speed"
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
