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
					"▇ ▇ ▇岛海域",
					0.3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			say = "\t指挥官，我方水下支援舰队已经发现敌方高威胁目标，开始进行攻击。",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			}
		}
	}
}
