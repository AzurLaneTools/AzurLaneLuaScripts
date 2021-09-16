return {
	id = "BIHAIGUANGLIN9",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "battle-boss-longgong",
			hidePaintObj = true,
			dir = 1,
			say = "{namecode:18}一边维持航速，一边借助塞壬量产型作为阻挡灵活向前推进着。",
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
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "躲避波峰，然后前进……然后再躲避波峰。",
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
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来如此……要点是节奏感~倒是有些障碍冲浪的感觉了！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 307120,
			dir = 1,
			say = "{namecode:18}，前方发现了一个异常区域，你看到什么了么？",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "唔——哇！前面的小岛上有一个正在发光的建筑哎！",
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
			expression = 5,
			side = 2,
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "看来那里就是控制机关的所在地了。不过发光的大概也是结界，可能没那么容易破坏……唔。",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "没事！{namecode:18}会加倍努力的！",
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
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "努力之前先动动脑子！这种事怎么看都应该首先交给正规航母来做吧！",
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
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里就交给我的舰载机吧，在轰炸结束之前不要靠过去哦！",
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "明、明白了！{namecode:208}阁下！",
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
		}
	}
}
