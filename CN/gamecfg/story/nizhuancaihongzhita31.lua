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
			say = "{namecode:464}阁下，水下发现正在接近的敌人，我们战斗还没结束，来不及支援了！",
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
			say = "算准了我们护卫舰都不在的时候用潜艇……兵力不足，难免就有空隙，真难缠。",
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
			say = "还好我提前准备了一套反潜设备，你们呢？",
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
			say = "还用问么……你们来之前我可是在这里一个人战斗的。",
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
			say = "你的腿伤就是被塞壬潜艇弄得么？",
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
			say = "小伤，不影响战斗。相比我，还是首先关心一下你自己如何？",
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
			say = "反潜设备都不能用了吧？",
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
			say = "这里靠我们两个也没问题，战列舰反潜还挺有趣的。",
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
			say = "不，这里靠我一个人就行，你带着已经没什么战斗力的{namecode:433}先走就好。",
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
			say = "……你们这是什么表情，这点塞壬让我牺牲在这里还是有些难度的。",
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
			say = "况且我也没有这个打算了……只是在临行前再给它们留下点深刻的印象而已。",
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
			say = "明白了就快点走，不要扯我的后腿！",
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
