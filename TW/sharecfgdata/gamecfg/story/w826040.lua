return {
	id = "W826040",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "為了避免被遭受腐蝕區域傷害，艦隊已返回起始點，能源矩陣也已返回初始位置。",
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
			say = "建議：腐蝕區域的擴散可以被海域中障礙物和洋流阻礙，建議以此為基礎尋找解決方案。",
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
