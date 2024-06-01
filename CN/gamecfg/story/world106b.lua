return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "分析模块同步中：前方海面上漂浮着大片死鱼，正在对周边海水进行成分进行分析，舰队请注意航行安全。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "这么多死鱼啊...是被战斗泄露的油料波及到了么，真可怜。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不对，鱼群上并没有漂浮着油料，反而，有一种被化学物质腐蚀的痕迹...？",
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
			side = 2,
			dir = 1,
			say = "化学物质腐蚀...这里可是远离常规航线的塞壬控制区啊，难道是塞壬做的么...",
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
