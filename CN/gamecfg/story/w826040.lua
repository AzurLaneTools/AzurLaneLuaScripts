return {
	mode = 2,
	once = true,
	id = "W826040",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
			dir = 1,
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "建议：腐蚀区域的扩散可以被海域中障碍物和洋流阻碍，建议以此为基础寻找解决方案。",
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
