return {
	id = "FUXIANGXIANZUOZHAN4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 407030,
			nameColor = "#a9f548",
			dir = 1,
			say = "海因里希，听得到吗？",
			bgm = "story-6",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "听得很清楚哦！",
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
			actor = 407030,
			dir = 1,
			say = "敌方航空队的部署发生了变化，你已经开始对浮岛机场进行压制了么？",
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
			paintingNoise = false,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "没错~机场周边敌军已经清理完毕，现在正在向机场接近！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "稍等，我先让战斗机侦察一下，别忘了这次敌人的战斗策略也得到了升级，小心敌人的伏击。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "那就拜托你咯，彼得~",
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
