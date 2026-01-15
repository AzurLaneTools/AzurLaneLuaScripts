return {
	id = "SHILIUZHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			typewriterTime = 0.02,
			blackBg = true,
			bgm = "musashi-2",
			sequence = {
				{
					"▇▇-▇▇-▇▇▇▇",
					0.1
				},
				{
					"▇▇：▇▇（UTC-▇）",
					0.2
				},
				{
					"▇ ▇ ▇島海域",
					0.3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			say = "指揮官，我方水下支援艦隊已經發現敵方高威脅目標，開始進行攻擊。",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			}
		}
	}
}
