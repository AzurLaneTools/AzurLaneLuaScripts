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
			say = "\t我が潜水支援艦隊は高価値目標を発見。攻撃を開始せり",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			}
		}
	}
}
