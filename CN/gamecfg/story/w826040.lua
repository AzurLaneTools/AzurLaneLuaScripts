return {
	id = "W826040",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "为了避免被遭受腐蚀区域伤害，舰队已返回起始点，能源矩阵也已返回初始位置。",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "建议：腐蚀区域的扩散可以被海域中障碍物和洋流阻碍，建议以此为基础寻找解决方案。",
			voice = "event:/tb/11/tb-11",
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
